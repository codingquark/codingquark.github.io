---
layout: post
title:  "YouTube Subscriptions in Emacs with elfeed"
date:   2019-05-16 06:00:00 +0530
category: emacs
tags: [emacs, youtube]
comments: true
---

### Goal
To be able to get all newly uploaded videos from your subscribed channels in elfeed, and have them downloaded if so desired.

### Dependencies
1. Emacs
2. [elfeed][2]
3. [youtube-dl][3]

### Preparation
Download the `xml` file of your subscriptions from [subscrition manager][1]. The link should be near the bottom of the page, saying "Export subscriptions".

Add the URLs to `elfeed-feeds`:
```elisp
(setq elfeed-feeds
      '("https://www.youtube.com/feeds/videos.xml?channel_id=UC0sytTpk1adR_cfjHhiJ08Q"))
```

### Update your `init` file
```elisp
;; Set executable path
(setq youtube-dl-path "/usr/bin/youtube-dl")
;; Set video storage path
(setq youtube-dl-output-dir "~/Videos/")

(defun elfeed-download-video ()
  "Download a video using youtube-dl."
  (interactive)
  (async-shell-command (format "%s -o \"%s%s\" -f bestvideo+bestaudio %s"
                               youtube-dl-path
                               youtube-dl-output-dir
                               "%(title)s.%(ext)s"
                               (elfeed-entry-link elfeed-show-entry))))

;; Add `youtube` tag to all videos
(add-hook 'elfeed-new-entry-hook
          (elfeed-make-tagger :feed-url "youtube\\.com"
                              :add '(video youtube)))
```

### Use
After updating your feeds, you will see the videos from your subscriptions. `<ret>` on one of the videos, and do `M-x elfeed-download-video <ret>`. Wait for the command to finish, and you will have the video stored locally.

### Screenshots
![feeds][elfeed_feeds]

![video_download][elfeed_download]


[elfeed_feeds]: /images/elfeed_feeds_list_1.png
[elfeed_download]: /images/elfeed_video_download_1.png
[1]: https://www.youtube.com/subscription_manager
[2]: https://github.com/skeeto/elfeed
[3]: https://youtube-dl.org/
