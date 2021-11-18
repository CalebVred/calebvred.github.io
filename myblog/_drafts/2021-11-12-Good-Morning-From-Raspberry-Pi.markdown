---
title: Good Morning From Raspberry Pi Part 1: Alarm and Message Reading
layout: post
date: 2021-11-01 11:00:00
author: Caleb Vredevoogd
tags: project
comments: true
---

# Good Morning!

I've decided to create a "smart" alarm clock using a Raspberry Pi. I want an alarm clock system that isn't my phone and something that can present me with news updates without the tempting links found on an email news feed, website, etc.

I've decided to use Python because it can work on a number of devices, namely a Raspberry Pi as well as my laptop for writing and testing. It's also high-level enough that I can find a text-to-speech library as well as any APIs I might need to read data from news sources.



Here's the base code for a talking clock script. No alarm function yet, just a TTS library saying the current date and time.


You can find the link to the project with some updated code [here](https://github.com/CalebVred/goodmorning).

What you'll find in the repo is a pretty simple alarm clock script. However, in order to change things, for now, at least, you have to stop the script, change hard-coded values and then restart. Mind you I want this to be running on a Raspberry Pi as its own independent appliance, the less I have to open stuff up the better. I've been looking for solutions to change things using a webapp I could access from my phone. I think I've found [something](https://github.com/CorticoAI/raspberrypi-iot), but I'll save it for another post.
