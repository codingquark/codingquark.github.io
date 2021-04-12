---
layout: post
title:  "An attempt to delete Facebook account"
date:   2018-04-12 00:00:00 +0530
categories: misc
comments: true
---
I have wanted to delete my facebook account for last 2-3 years. But I have been failing to do that (I will show reasons soon), and had decided to simply ignore facebook forever. I recently noticed that unless I remove my account, I will be subject to their new policies. I will _have_ to login to the account and take action on the policy updates.

The first step to delete the account is to go to https://www.facebook.com/help/delete_account

I get the following message on the page:

```
If you do not think you will use Facebook again and would like your account deleted, we can take care of this for you. Keep in mind that you will not be able to reactivate your account or retrieve any of the content or information you have added.
You're listed as the only developer for 1 Platform application. Permanently deleting your account will also delete these apps. If you don't want them to be deleted, transfer ownership of the apps before you delete your account.

If you would still like your account deleted, click "Delete My Account".
```
Notice `You're listed as the only developer for 1 Platform application`.

To confirm this application association, I checked my developer account. Here is the screenshot:
<img src="/images/fb_2.png" />

As you can see, there are _no apps shown_ at all.

When I click on "Delete My Account" on the account deletion page, I get the following error:
<img src="/images/fb_1.png" />

Since I have been getting this error for a _very_ long time, I contacted the people with whom I used to work during the time I made the app. I told them to make sure I am not associated with any of the app. They confirmed I am not a part of any app anymore. I also posted on facebook developer community a few times (2-3 times IIRC) with screenshots, but nobody replied.

I have also tried to delete the account from https://www.facebook.com/deactivate/ where I selected options like `Permanently delete all applications for which I'm the only developer`. The page shows app ID 704087509719067 as the app I'm associated with. But I get the same error upon clicking "Deactivate":

<img src="/images/fb_3.png" />

### EDIT
You might suggest I disable plugins, use Chrome etc. I have tried disabling all plugins in Firefox, tried doing it from Chrome with all plugins disabled. I believe this should not affect anything, but I still tried. To clarify again, I disabled _all_ plugins and tried to delete & deactivate the account with the same results.

Please note, that I will *ONLY* login to facebook from private mode.

There is a link to "edit" the app. The link is to https://developers.facebook.com/apps/704087509719067/ upon clicking, it redirects to https://developers.facebook.com/apps/ which again shows no apps (first screenshot's page).

Since the link redirects, there is added evidence that the app doesn't exist (or at least I do not have permission to it anymore).

And thus, this has become a frustrating thing.

If you know how to overcome this, or have advice on what should be done next, please let me know!
