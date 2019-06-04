---
layout: post
title: My Blogging Workflow
tags: blog
---
Honestly this took me a while to realize how to actually make it happen. Initially, I just wanted to make things as simple as it can be and as cheap, which led me to using GitHub Pages and Jekyll. Unfortunately identifying the right workflow was harder than I thought.

**Version 1** - My first try at a functioning workflow for my blog was through my main Raspberry Pi. I configured my layout, setup GitHub, repointed my domain, and created a script that whatever I wrote down on my Pi (using Vi, of course!) would then automatically be pushed back to the repository and in turn be published to the web. 

**Raspberry Pi -> Jekyll Build -> Push to Git -> GitHub Pages -> Http://ogbinar.com** 

This, albeit simple, did had a lot of set backs. First of all, it was a very unwieldy flow. It was very hard to add images, I had to use terminal before I could start, and it didn't really give me options on blogging via other locations ie. not from home, in transit, etc. 

**Version 1.5 (proposed)** - This never materials but I played around with a few ideas on how to improve upon this setup. The first one I solved was how to add images (which was actually happened!) this was done by creating a shared drive on my main PC wherein I could just drop images I would use and then tag them during my blogging workflow. Next problem I thought of was a better interface (besides terminal and Vi) and a more accessibility. Around this time, I was able to already expose my RPi to the internet (Expect a post about it), this gives me options in the sense that I could create a web served app which I could use to update my blog and then just call my push script to build the site and push to Git. 

Web App CMS Editor hosted on Raspberry Pi -> Remote Jekyll Build and Push to git script -> GitHub Pages -> Http://ogbinar.com

Version 2.0 (Today) - Planning for the above solution took me a long time to go through that I was able to identify alternative approaches to the problem in the form of dedicated online static CMS editors, in this case Netlify CMS. It's a nice piece of software created by the Netlify folks to address the lack of open source and free options in the static CMS space of editors.  It took me a while to really figure out how to configure it (I'll see about making a post about this also) but finally here is my new workflow.

online Netlify CMS Editor -> Netlify Jekyll Build -> Push to Git -> Github Pages -> Http://ogbinar.com

This new work flow not only addresses most of my initial challenges, but also adds a new more features needed such as 1) authentication 2) Rich text editor 3) A UI that reflects my simple blog requirements and my favorite 4) it's free and open source!

![](/public/images/1.png)

myk
