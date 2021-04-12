---
layout: post
title:  "Using Laravel for API"
date:   2015-06-23 16:27:37 +0530
categories: programming
comments: true
---
For quite a few projects now, I have been implementing API in Laravel 5. I did no programming for UI. I found that Laravel 5 is <em>made</em> for API implementation.

When we talk about API, we would want it to be RESTful &amp; safe. It is ideal that the endpoints return JSON responses with appropriate response codes. All of these comes inbuilt with Laravel 5.

This is going to be a brief overview of the features available in favour of API rather than detailed explanation about features and how-tos.

<!--more-->

<strong>RESTful</strong>:

The framework is RESTful. When you define routes, you will do them the RESTful way. For e.g. if you want to access user's ToDo you will define route to be <span style="font-family: Consolas, Monaco, monospace; line-height: 1.5;">/users/{users}/todos.</span>

Moreover, there are functionalities such as <a href="http://laravel.com/docs/5.1/routing#route-group-prefixes" target="_blank">route prefixing</a> - it allows us to prefix a group of routes. For e.g. you could prefix all user's todo resources with 'api'. After doing that, you won't have to write the prefix every time you define new route in that group. It will be automatically prefixed! Such a bliss!

Let us also mention <a href="http://laravel.com/docs/5.0/routing#route-model-binding" target="_blank">Route Model Binding</a>. What this does is that when your route has, say, user id in it, it will automatically find the relevant record from the database and you will directly get the model object in your controller as argument. This is especially good when working with APIs, because, if you just want to return the requested todo as-is, you will be writing only one line in your controller method! We will talk about this line in a bit.

&nbsp;

<strong>JSON Responses</strong>:

Eloquent Model classes, which represent our database result as an Object also inherently support several things that are essential for API.

Every Model object has a method <span style="font-family: Consolas, Monaco, monospace; line-height: 1.5;">toJson()</span>. Cool right?

You can define which model properties to <em>white-list or blacklist</em> when converting to JSON.

You can define attributes to append to the object. These appended attributes are useful when you want to add additional info that is not present in the database.

The white-list and blacklist can be controlled at execution time.

When you fetch more than one record from database, it is returned as <a href="http://laravel.com/api/5.1/Illuminate/Support/Collection.html" target="_blank">Collection</a> class' object. Now, that class is "arrays on fire". Notable method is <span style="font-family: Consolas, Monaco, monospace; line-height: 1.5;">toJson()</span>. Look at the class to know more.

An example:

Suppose you are accessing a user's details. And you have bound your user resource to routes (route-model binding). Then your route might be: <span style="font-family: Consolas, Monaco, monospace; line-height: 1.5;">/users/2</span> and following would be your controller method:
<pre class="theme:github plain:true show-plain:0 lang:php range:1-4 decode:true " title="responding with JSON">public function show(Request $request, $user)
{
    return response()-&gt;json($user);
}</pre>
That's it! That's all you've to do in the controller!

&nbsp;

<strong>HTTP Error Responses</strong>:

Laravel throws appropriate Exceptions when things go wrong. For e.g. when validation fails, it throws 422 - Unprocessable Entity. This is done everywhere. You can also throw custom Exceptions.

Exceptions extend PHP's Exception class. So methods such as <span style="font-family: Consolas, Monaco, monospace; line-height: 1.5;">getCode(), getMessage()</span> are available.

Now, Laravel has a <span style="font-family: Consolas, Monaco, monospace; line-height: 1.5;">Handler</span> class. The class resides in <span style="font-family: Consolas, Monaco, monospace; line-height: 1.5;">app/Exceptions/Handler.php</span>. All the exceptions can be handled from here! Throw exceptions from anywhere, with the messages you want, with the codes that you think are appropriate, and handle them all from here (or extend the class, separate code based on exceptions).

So what does it mean? It means that you can return appropriate JSON responses with HTTP Status Code from the Handler. Controllers will never have to return errors! They'll only worry about returning 200-OK responses or throw exceptions.

&nbsp;

<strong>Additional Features</strong>:

<a href="https://bugsnag.com/" target="_blank">BugSnag</a> and other such services - You can integrate with platform error monitoring services such as BugSnag with ease.

<a href="http://laravelcollective.com/" target="_blank">Laravel Collective</a> Package - This package is amazing. It has annotations, which will make things even easier with Routes, Models etc.

CORS - Handling CORS is super easy and gives enough control over what goes in and comes out of your API. A package I use is - <a href="https://packagist.org/packages/barryvdh/laravel-cors" target="_blank">barryvdh/laravel-cors</a>

<a href="http://laravel.com/docs/5.1/validation" target="_blank">Request Validation</a> - Laravel 5 has inbuilt support for Request validation via Request class. Refer to docs for further details.

<a href="http://laravel.com/docs/5.1/middleware" target="_blank">Middlewares</a> - Laravel Middlewares decides whether to let the request go any further when it enters your app. It comes into picture the earliest. So, you could check for authorization, request type (whether it is json request or not), resource ownership etc in Middleware and can be sure that your API is being accessed only by the clients you've authorized.

&nbsp;

I think I've made it clear why Laravel should be the choice to go for when you are making your API. It's as easy as it could get with Laravel.

&nbsp;

Happy coding!
