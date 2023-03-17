---
layout: post
title: A Critique of Automatic Vacuum Robots
date: 2023-03-17 10:00:00 +0530
---
# The Robot
We did not want to hire a person to clean the office. For the first year we cleaned the office ourselves. Eventually we got lazy and cleaned less often. To not let the mess spiral out, we got a robot. We have been using an [automatic vacuum cleaner robot][1] for more than a year at office.

The robot is simple. It has the following “capabilities”:
- Scheduled start
- Three levels of vacuum power adjustment
- Modes: clean all, clean borders, clean spot
- Mopping
- Obstacle detection
- No falling off of edges (stairs etc)
- ~2 hours battery life

It does not need internet connection. That is the single greatest point in its favor (at least for our usecase). It starts at a specified time of the day (currently set to 7AM) and goes about cleaning the office. By the time people start coming it, it is already done - takes about 1.5h.

It is not perfect. I would perhaps not be writing if it was merely “not perfect”. I think it is just not designed for Indian households.

I will henceforth try to show you the shortcomings one-by-one.

# What *is* - Contextualization
We use [broomsticks][2] and [mops][3]. We have been doing this for many decades, probably for centuries. People with more money hire other people to broom+mop their houses everyday. The cleaning activity is performed twice a day. The hired person comes only once a day in 99% of cases (too much money otherwise), the second round is performed by someone from the family. We practically *never* used vacuum cleaners in past. Even the rich people seldom *use* vacuum cleaners. Forget about the average household.

[Our families][4] are not small. Three members *is* a small family (and we don’t like it). Some people somehow seem to think that the whole India is shifting towards atomic families. No, we are not, we are sticking to joint families and the separation phenomenon is more prominent in 5 to 6 mega cities. Let’s take an example of a family thus: Mother, Father, Grand Father, Grand Mother, Elder Child, Younger Child (brothers/sisters/siblings). This is normal. You might add one more child and it won’t be too out-of-ordinary. Alright, the brothers get married one-by-one and add two new members to the family. It becomes too big for a single *physical* house for most people because most people do not have such large houses with like 7 rooms and large kitchens. Therefore, one of the brothers lives in the parents’ house and the other one gets a new house (somehow, dynamics omitted). What will parents do? If you’re Indian you already know, it is obvious and standard. The parents will live with each brother for 6 months. If their relations are deteriorating, equations might be complex. Now you can imagine all these families having kids. Social structure is such that the family will probably have at least two relatives visiting on average every month. It just grows. I consider this to be the average case.

In such medium sized families everyone has different interests, friends, schedules, types of profession, preferences etc.

More than 50% of Indians [live in their own houses][5]. And an even higher percentage lives not-in-apartment. For example, in my district it is *illegal* to build apartments because it is an earthquake zone. Other than in countably few big cities, people live on land and not in apartments.

Please keep this picture in your mind, it will help contextualize the rest of the discussion.

# Is vacuum cleaning useful?
The very act of vacuum cleaning originates from the use of [rugs][6], it seems. Rugs cannot be broomed. The dirt has to be sucked out with force from within the rugs. It makes sense to vacuum them. I understand that it is not *only* about cleaning rugs - a vacuum cleaner can clean sofa, curtains etc. Floors are not usually cleaned with vacuums - check the commercial places like malls and restaurants, they don’t use vacuums.

Indian houses use rugs, I cannot make the absolute statement “Indians do not use rugs”. However it is safe to say that *many* houses do not (if not most). Covering the entire house with rugs is unheard of. We use carpets for certain portions of the rooms. Traditionally, such a carpet is taken out once a month and basically beaten with a bat to get rid of the dust. Sometimes the frequency is higher, sometimes less - depends on the lifestyle of the family.

Since we don’t use rugs, we never got around to vacuuming the floor either. Also, the vacuum cleaners are too costly for the average household. Vacuuming for day-to-day cleaning has not been adapted for practical reasons.

So why do we have vacuum robots? It’s the only option in the market.

# It makes too much noise
Yes, the robot makes a lot of noise. Everybody at office uses noise-canceling headphones. But it is just so loud that the headphones are ineffective. A friend of mine has a fancier robot that makes less noise. I’ve heard it, it is indeed quieter but it is no good for offices where people might be in physical or virtual meetings, brainstorming etc. For houses, it will wake up the kids. Why, not just kids but everybody! To mitigate this, you would be left with two options: 1. close the bedroom doors 2. have it not run when sleeping.

Think about it, these are not *solutions* for a household. It is not just meetings when people want to avoid noise - that is corporate bullshit. In a normal house, people don’t *want* noise! Why do you have to *justify* calm environment! No. Do you want it to make noise when you’re watching TV? Or when kids are playing? When neighbours or relatives are visiting?

Reduced noise is better of course. But the brooms never make noise. It makes a slight rhythmic sound of sweeps. Under the noise of ceiling fans, you probably won’t perceive the broom.

# Movable things are not safe on the floor
The floor is a shelf for many things. Let us start with toys! Need I say more?

Alright, think about the broomstick - it lies on the floor somewhere. There are wires on the floor - USB cables, TV cable etc. More people are now going for no-visible-wires aesthetic, but there are still wires around. There are dustbins around, there are computers and their cables (computers are an odd case, they deserve their own post and a cultural exposition), school bags, papers and pens and pencils, bathroom mats near every bathroom door (couldn’t find realistic images on the Internet, sorry!), you may find pillows and shawls.

The robot goes round and round on its wheels. It rams right into the objects on the floor. If the objects refuse to move, it changes the direction. If the objects do *not* refuse, it drags them along. Imagine one of your nice USB cables being dragged around, stuck beneath the wheels and brushes of the mad robot who is trying to suck the whole cable in with the force of air! And if the cable is in the wall socket, the charger might fall off!

The robot also manages to drag around the light weight objects such as empty dustbins, bathroom mats and such.

During power cuts, the robot cannot find its charging station. It starts on schedule, and when (for whatever reason) it decides it is done cleaning, it starts “going home”. Even for the ones with LIDAR and maps of the house, they cannot do anything if the charging station does not have power. What ends up happening is that the robot slams into the station and drags it around. The stations can be glued to the floor, they come with pads.

People are going to get real mad after having to run behind the robot moving things out of its way for a few days.

What do you want us to do? Glue things to the ground? Not put cables and other things on the floor?

# Taking care of what’s left on the floor
Continuing from the previous point of things being dragged around, let us talk about what one has to do through the day.

Suppose you are *about* to start the robot, or the robot is about to start based on your schedule. You need to make sure things are out of the way beforehand.

You have to make sure you don’t forget small items on the floor or you are screwed. Not just the object but the robot will also be screwed. Instead of living your life, you have to take care of what is on the floor. If you’re out of the house for, say, a marriage and forgot something on the floor - you’re going to agonize over it the whole time.

You cannot just disregard what the robot is going to do. You have to understand how it will function and adjust for it, keep it in mind. Lest you leave things on the floor and the wife gets mad because now she has to clean a lot of things. Or lest she forgets one of your cables on the floor and you get angry because it now costs you quite a bit of money.

# It gets tangled up
The bottoms of the robots have [brushes][7] - the one I have at office and other fancier models. These rotating brushes are supposed to make sure the stuff beneath the robot reaches the vacuum’s opening.

These brushes get tangled up with everything! At office, it tangles up with the broomstick all the time because we forget to hide it away from the robot. It tangles up with all the other types of cables, hair, plastic bags, insects etc (yes, insects).

If the tangled object is not too heavy, the robot will keep grooving and go ahead oblivious of the damage being done to its brushes and to the object.

If the tangled object is heavy, the robot tries hard to “just keep moving” getting further tangled and eventually gives up and shuts down in place. Mind you, damage is done. Now you have to come and untangle it.

The brushes have been damaged twice at the office. Once the bristles of the brushes got too tangled and had to be cut away. Another time they stayed tangled for too long and lost their shape.

# It cannot reach many areas
This one is obvious. So obvious that the manufacturers tell the customers about it upfront. The robot won’t reach some places. For example, if the sofa or chair does not have clearance beneath, it won’t be cleaned. If the furniture is arranged such that corners are not reachable for the robot, they’ll be left untouched. If you have a small barrier-like strip of tiles near the doors (which many of our houses do), the robot won’t go in and the whole room will be left alone.

The behavior extends to a few more places. All these robots are circular in shape. And a circle cannot reach the corners. They rely on the aforementioned [brushes][7] to clean the corners. It does not work, I’ll be blunt. Even the powerful ones fail to clean corners, edges of the legs of the sofa and chairs etc. If you want the robot to try harder, you can increase the vacuum power which comes at the cost of increased noise and won’t work well anyway.

At office, the robot gets stuck beneath my work chair. It tries to clean beneath the five prongs of wheels of the revolving chair and then cannot figure out how to get out.

In a household, you might have moved the chairs around a little when the guests arrived. Or you moved the floor lamp, or moved something somewhere. This ends up rendering some of the areas of the room unreachable. For example, the moved chairs would (perhaps) cause the robot to not reach the wall behind the chairs, leaving the edges and a couple of feet uncleaned.

# Abysmal mopping
Face it, the mopping mechanisms in all of the robots are terrible. When I mop, it gets mopped. When the robot mops, feels like it is barely trying.

The robots come with “attachments” for mopping. The human fits a few plastic things, sticks a cloth on the plastic (velcro usually), fills a chamber (different from vacuum) with water and asks the robot to go off.

First, there is no way to automate this. If you want to mop, you must do some manual work. The schedules are only useful for vacuum cleaning. Some of the costlier ones do not have this limitation.

And now the more important part. Floors are going to have small rocks left even after vacuuming. You know, they could be from one of those unreachable places or the vacuum rounds just missed them, or they were just the right amount of heavy that the vacuum power setting could not suck them etc. These small rocks and tiny little silica crystals are dragged around the whole house when they get stuck with the wet cloth. The robot makes screeching noises, you can see your flooring (usually vitrified tiles these days, but sometimes cement floors, marble floors and others) getting scratched. When this happens, you must stop the robot and attempt removing what has now become mud from the cloth. Realistically, there is too much of the mud and the easy option is to use another clean cloth. These cloths are sold by the manufacturers in specific shapes and attachment mechanisms. They’re nothing complex but nobody else is going to sell them. Another option is to feel sad and let things be.

Next, no chemicals allowed in the water. See, when we manually mop we add [chemical floor cleaners][8] of various sorts - every day twice a day. The chemicals have disinfectants, fragrance and better surface chemistry to remove stains. For those stubborn marks of spilled milk and other such liquids, we put more elbow-grease into rubbing the stains off. The robot does none of this. It goes around multiple times, but does not clean the stains.

Barring all these “issues”, nobody has reported to me that yes, having mopped the floor, it looks like it is mopped. Everybody tells me “this mopping is bad” - it just does not clean well enough.

It is clear that the whole mopping thing is added after designing the robot. Somebody said “you gotta have a mopping thing to sell to the Indians!” and they fit whatever they got their hands on. It is not designed at all, it is an addon that if removed, wouldn’t change the product’s features.

# Ones that require the Internet
The *cheap* ones (like the one I have) do not need internet. The better models - with better vacuum power and less noise need internet connection to operate. Let me reiterate, you cannot do anything except turning it on and off (turning it on means it goes off vacuuming). Once it starts cleaning, without internet, you have to run behind the robot to shut it down.

So what, you might ask and argue nobody cares about privacy. The point is not about privacy at all! Practically [*nobody*][9] has WiFi/wired connections in their homes. Many people now have 4G connections in India, but they do not have WiFi. Wide adoption of 4G makes WiFi almost useless. And so, what will your robot connect to in such cases? The phone’s hotspot? Hah.

I do not understand what households were imagined when the decision of “internet necessary” was taken! Surely some imaginary population of crores and crores of Indian houses, but *imaginary*.

# The dumb ones
WiFi-necessary models are anyway costly (>₹25k) and most people will not buy those. Again, I will point out, that big city population is not *that* big and they have a wide spectrum of incomes. The dumb robots do not need internet and cost less. All good right?

Of course not. The dumb one like I have has its own issues. It is *too* dumb. For example, its algorithm of cleaning path is... dumb. Since it is cheap, it does not have [LIDAR][10] etc and cannot map the house. And without keeping track of where it has been, it cannot figure out where to go next. People have come up with “works mostly” algorithm that does not in fact work mostly. It is *alright* of an algorithm, but nothing nice.

Having no map of the house, it does not know where its charging station is located. It has to fumble around the whole house. And the parking is not precise even for smart models. They slowly start crawling towards the station and then miss. Quite fascinating to see.

Being cheap, they come with small batteries, poor quality plastics. Imagine your kid throwing something and the body breaking, you bumping into it by mistake and body breaking.

Though these are dumb, I personally think they’re better than smart ones because they don’t need people to use *apps*. The apps are their own set of bad UX.

# Insects can ruin them
[Insects are everywhere][11]. Most of them are harmless and are allowed to stick around by us humans. In our climate, we have to go to great lengths to get rid of termites. But we don’t mind ants, sometimes even [wall lizards][12] (actually they’re notoriously stubborn and won’t leave us alone), and many of the seasonal insects.

These seasonal insects get inside the robots. Spiders make their safe webs there. Companies do not want us to open the body and threaten to void the warranty. Some of the insects manage to cause physical damage within a few days of them entering the robot.

The designers ought to know types of insects found across the nation across the seasons and do *something* about it!

# Takes over the whole life
Look at all the issues we have discussed so far: don’t put cables on the floor, don’t forget a screw on the floor, don’t put toys on the floor, don’t forget to move the chairs just right, don’t forget to clean the corners yourself, don’t forget to clean the entire house once in a while, be attentive when it is mopping lest it gets tangled up or scratches your floor...

The easiest way is to just live the life that fits the robot. Arrange everything in the house such that robot can do its job. Think about “what will robot do” when you buy and use something. Think twice before you pick up that spoon!

The robot threatens to change the way the families think and behave! It feels like cleaning the house is the single most important thing and everything starts revolving around it.

This is an exaggeration, but only a little. It really does feel like it.

# How cost effective are they?
This is where people are sold on the robots, or at least attempted to. Let’s do some basic calculations.

A simple dumb robot costs around ₹15000. “Better” ones go [way higher][13]. A friend has one [sold by Xiaomi][14] that costs ~₹25000. Nobody is going to buy those ₹50000 vacuum robots, just forget about them. Let us say the battery will last 2 years. That’s its lifespan. Let’s say the HEPA filters will last 6 months (that’s what the manufacturers say anyway). Let’s say brushes and mopping cloth will last 2 months. Filters, brushes and cloth combined will cost around ₹2000 a year. Let’s say ₹1000 a year for electricity. We must assume no repairability - there are no “authorized” places and others won’t go into the tiny electronics. The cost comes to about ₹12000 a year for the cheap robots.

In my town, hiring a person costs ~₹8400 a year. They adjust for inflation (i.e. increase every year). In cities like Hyderabad and Bengaluru, it goes *way* higher but *average* these days is about ₹18000 a year. Consumables include floor cleaner chemicals - let’s say ₹2400 a year (harpic costs ₹200 per bottle).

Given these numbers, the cheap robot looks justifiable. In small towns it probably won’t balance out in two years unless a very cheap model is available. In large cities, even costly models might be justifiable. But *barely*.

More people are hiring services for floor cleaning, but the percentage is nowhere near 60%. So, for at least 50% of households (conservative estimate), buying a robot is extra cost - they were not paying to get the house cleaned and are “newcomers” to paying to clean.

# Cleans floor and nothing else
Usually, the dust gathers on windows and shelves a lot. People from cold climate probably cannot imagine how much dust we have here. There is a LOT. I live near desert and I have it even more.

Every Diwali we have the tradition of cleaning the house like it was never cleaned before. We climb almari, we take our sofas outside, take the ceiling fans down, wash winter and summer clothes. We clean every single item.

I was talking with an old couple on the train one day. They asked me what I do, and I tried explaining a bit about electronics and software. They somehow knew about vacuum robots, but had never used one. We got talking about the robots. The *first* question she asked was “what about windows?”. I had to lift the curtain and say that she had indeed stumbled upon one of the limitations. She found it to be such a bad limitation that she called it useless. She clarified that she and the daughter-in-law clean even the doors every day. They clean kitchen surfaces, they clean the bathroom, they clean many other things everyday. She’s a good example of what people do. People keep their homes clean - and I mean it. The outside is perhaps all screwed up, but insides are clean. You visit the houses in villages and they’re immaculate. Every surface and every object goes through a rigorous schedule of cleaning. Even the compounds are cleaned manually such that you can easily see the sweeping marks.

The robot is not designed for such people. It assumes that all these people only care about “mostly cleaning the tiles inside the house”. It assumes a lifestyle that does not exist. It assumes objects in houses that do not exist. It assumes a world that does not exist.

# Closing
I do not offer any solutions here. I merely point out what is wrong. I am personally convinced that the whole robot is not designed for me and mine at all. It is for some people I do not know. It is an imported idea, from a culture unknown. It has to be thought from ground-up.

[1]: https://ilifecare.in/collections/wet-dry-robot-vacuum-cleaner/products/robotic-vacuum-cleaner-ilife-v5s-pro
[2]: https://www.amazon.in/Spotzero-Milton-Floor-Cleaning-Broom/dp/B0873HT24P
[3]: https://www.amazon.in/Scotch-Brite-Bucket-Spin-Green-Refills/dp/B07LDKFM2Y
[4]: https://en.wikipedia.org/wiki/Culture_of_India#Family_structure_and_marriage
[5]: https://indiahousingreport.in/outputs/data-tales/overview-of-urban-house-ownership-in-india/
[6]: https://en.wikipedia.org/wiki/Carpet
[7]: https://ilifecare.in/collections/spare-parts/products/v5s-pro-v5x-s5-pro-spares-combo
[8]: https://www.amazon.in/Lizol-Disinfectant-Floor-Cleaner-Lavender/dp/B00LI0C38I
[9]: https://en.wikipedia.org/wiki/Internet_in_India#Internet_user_base
[10]: https://en.wikipedia.org/wiki/Lidar
[11]: https://en.wikipedia.org/wiki/Category:Insects_of_India
[12]: https://en.wikipedia.org/wiki/Common_house_gecko
[13]: https://www.amazon.in/Auto-Empty-Laser-Based-Navigation-Detection-Multi-Floor/dp/B08S7ND492
[14]: https://www.amazon.in/Robotic-Vacuum-Mop-Professional-Navigation-Assistant/dp/B0B52219KP
