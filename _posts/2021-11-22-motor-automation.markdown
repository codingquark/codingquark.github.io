---
layout: post
title: Automating Water Tank with ESP8266 & home-assistant
date: 2021-11-22 00:00:00 +0530
category: automation
comments: true
---
The way water supply works at my home is that I have a 10000 liters underground tank to store water. Once in a while, municipal corporation sends some water my way and I try to make sure the underground tank remains reasonably filled. The water from underground tank is sent to an overhead tank with 500 liters capacity via a submersed motor from which all the water outlets inside home consume. This submersed motor is turned on everyday, and takes about 15min to fill 500 liters.

There is no easy way to know if the overhead tank is *about* to be empty. I need to climb couple of stairs and manually check it. Most of the time, we get to know that we need to turn the motor on when the water supply goes out for someone - may be while doing the dishes, taking a bath etc. There is no way to know the tank is *about* to be full after turning the motor on. Usually, the person turning the motor on keeps an alarm of 15min on their phone to be reminded of turning the motor off. Many times, the tank overflows and the water comes pouring down from about 30ft of height.

Solution to all issues: automation.

<img src="/images/overhead-tank-1.jpg" />

### Parts
I checked out some [analog solutions](https://www.amazon.in/imagine-technologies-Automatic-Controller-Indicator/dp/B07PMVY3FD/) to automate the system. These products used steel/carbon probes installed at specific heights inside the tanks and operate an MCB switch. I found it too crude for me. There are other ways like a [float switch](https://en.wikipedia.org/wiki/Float_switch), but those too, I think, are not *good enough*.

I decided to DIY the system. After all, I can write programs, I already have a server running at home with good WiFi coverage. I went with the following parts:
1. [home-assistant.io](https://home-assistant.io)
2. [HC-SR04](https://www.sparkfun.com/products/15569) Ultrasonic range finder
3. [Sonoff Basic R3](https://sonoff.tech/product/diy-smart-switch/basicr3/)
4. [ESP8266 NodeMCU CP2102](https://en.wikipedia.org/wiki/NodeMCU)
5. [Plastic junction box](https://www.amazon.in/Waterproof-Electrical-Enclosure-Connector-100x68x50mm/dp/B099DZSTC2) (50mm x 50mm)
6. Miscellaneous electric supplies (male/female plugs, wires...)

<img src="/images/junction-box.jpg" />

<img src="/images/hc-sr-04-ultrasonic-1.jpg" />

### Controlling Motor
Instead of installing everything at once, I approached the automation in multiple paced out steps.

First, I flashed [SonoffLAN](https://github.com/AlexxIT/SonoffLAN) on Sonoff Basic R3 and used it for a few days manually. No server, just physical switch to turn the motor on/off manually. I tried out various configurations and locations to wire the switch up. Ultimately, I had help of a friend who wired the Sonoff switch for me in such a way that the AC power first comes to a manual old-school switch. When turned on, this switch powers on the Sonoff switch. The Sonoff switch then controls the motor.

I used it this way for about 3 days and then setup home-assistant on my LAN server. The added benefit of this setup is that if Sonoff switch goes boom, I can simply reroute the wires. I can also cut off Sonoff completely if I think someone is trying to mess with my LAN unauthorised.

After about a week of operation, home-assistant got updated and I could not see Sonoff switch in the dashboard. I tried many things, but the switch was not discoverable. I could operate it manually but not via home-assistant. So, I flashed [tasmota](https://tasmota.github.io/docs/) on Sonoff and installed home-assistant plugin. Things went smooth after this change. By the way, I flashed tasmota on Sonoff Basic R3 by using [OTA method](https://tasmota.github.io/docs/Sonoff-DIY/) - it works. Gist of it is to get the switch into debug mode, make a couple of curl requests and done.

### Detecting Water Level
Now that I had a way to control motor via home-assistant, I programmed ESP8266 and HC-SR04 with [ESPHome](http://esphome.io). I used a junction box to safeguard ESP8266, and kept the ultrasonic sensor inside the overhead tank. I configured ESPHome to send data in such a way that it would tell me “how much water is left”. I added the data to home-assistant dashboard.

I did not automate the switch for two more weeks, I wanted to make sure the ultrasonic sensor worked reliably. For example, would I need to get a waterproof model or will the cheap one do? Will it keep operating under heat and moisture? What about rain?

Oddly, I had rain last week and the sensors survived. The solder is rusting slowly but in my estimate, the sensor will last about 6 months at least.

```yaml
sensor:
  - platform: ultrasonic
    trigger_pin: D6
    echo_pin: D5
    name: "Overhead tank level"
    update_interval: 10s
    unit_of_measurement: cm
    accuracy_decimals: 2
    filters:
      - sliding_window_moving_average:
          window_size: 6
          send_every: 6
      # Convert from meters to cm and invert the reading
      # "how much is full?" instead of "how much empty?"
      - lambda: return 100 - (x * 100);
```

### Automation
After a month of separately testing the Sonoff switch and using water level data provided by the range finder, I made some changes in range measurement algorithm such as taking average over 3min and tried out a couple of places to fit the sensor in the tank. Turns out, the height of my overhead tank is 100cm making it very easy for me to configure automations.

Automations are built into home-assistant. I simply created two new automations.

First, turn the motor on (Sonoff switch) if the water level goes below 30cm for more than 1min.

Second, turn the motor off if the water level goes above 80 for more than 1min.

Here is how the dashboard looks:

<img src="/images/home-assistant-dashboard.jpg" />

Automations defined in home-assistant:

<img src="/images/home-assistant-automation-dashboard.jpg" />

Here is the graph of some historical data on the dashboard:

<img src="/images/home-assistant-water-level-graph.jpg" />

That’s it! The system has been in operation for a month now. I still keep a keen eye on when the motor starts and stops, I just don’t have to remember anything. I also made sure I used certs on tasmota and ESPHome to communicate over MQTT. I kept home-assistant behind LAN and haven’t exposed it to the Internet - I’m never going to do that.

### Future plans
I want to power the ultrasonic sensor & NodeMCU via a solar panel so that I don’t have to worry about waterproofing the AC lines. I am also planning to get an ultrasonic sensor with greater range to underground tank.
