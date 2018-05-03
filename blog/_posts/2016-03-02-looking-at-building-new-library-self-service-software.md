---
layout: sidebar-right
title: Looking at building new library self-service software
date: 2016-03-02 11:51:27+00:00
author: leon-paternoster
category: blog
excerpt: Leon discusses working with a digital design agency to explore what library self-service could look like in the future.
breadcrumb: blog
---
Last week we spent 5 days with digital agency [Clearleft](http://clearleft.com/) exploring how we might develop new self-service machine software for libraries (this short, intensive way of working is known as a _sprint_).

We’re replacing the self-service machines customers use to check out and return books in libraries. The machines were installed about 8 years ago (in this respect libraries are years ahead of supermarkets).

![A self-service machine](/images/article/self-service-unit.jpg)

*One of our existing self service machines.*

A lot has changed in the last 8 years – in 2008 there was no such thing as an iPad and the world wasn’t quite as connected to the internet as it is now.

Over the last few weeks, the IT team has been discussing what a new self-service system might look like. We want something a lot more portable, cheaper, device agnostic and easy to manage than the current system. All this led us to conclude that some sort of web app might be the best approach, rather than, say, a Windows client (which is what we have at the moment) or an Android app.

There’s a longterm business advantage in keeping our hardware, software and library management system (LMS) _decoupled_ (a word we used a lot during the week). It&#8217;s cheaper to buy, cuts long term costs and is easier to manage. We also get more flexibility in how and where we deploy self-service machines (we could take self-service out of the library to customers, for example).

At this stage we felt we needed an expert opinion. Was this really the right approach? If so, what might a web app look like? What problems might we run into? How do we go about this project?

Before working with Clearleft we sent them our own research and thoughts on self-service, including a report from a staff workshop we’d run a couple of weeks beforehand. We’d agreed some basic outputs we wanted from the week; namely, a feasibility report and perhaps some sort of sketch of what a web app could look like.

I’d also arranged for several staff members and volunteers to turn up on the Monday morning. What we were going to do I wasn’t sure.

![James Bates and Jeremy Keith](/images/article/james-and-jeremy.jpg)

*Clearleft&#8217;s James Bates and Jeremy Keith.*

You’ve probably heard terms like _agile_, _lean_ and _sprint_ before: this was, I guess, agile in action. It’s a good process as you react to whatever you discover, rather than try to squeeze your findings into a predefined structure. You don’t want to simply reinforce your initial ideas, however attached you are to them; instead, you’re looking to test them and throw them out if necessary.

And a sprint has a definite end product. It avoids projects getting bogged down.

James did most the facilitation, using a mix of visual and verbal activities, often strictly timed. For example, we were asked to note down 8 ideas for self-service, which could be as practical or science fiction as we liked (I rather liked my book wayfinding idea – one for the future, perhaps). We then chose two of these to sketch and got the rest of the group to critique them.

![Interface sketches](/images/article/clearleft-interface-sketches.jpg)

*Some of the interface ideas we came up with.*

The final stage involved assigning all the sketched ideas points based on how important we felt they were. This gave us the basis for our proposed product, which Clearleft suggest we divide into minimal viable product (MVP), phase 2 and backlog sections. The MVP is what you release first, and then build on.

We did a _lot_ of work over the week (it was a sprint, after all). Jeremy looked into a javascript library that uses a device’s camera to recognise barcodes, but found it wasn’t _quite_ ready (unfortunately – getting rid of peripheral devices makes the whole web app approach a lot easier, and reduces our hardware costs).

However, we did establish we could use an API rather than the SIP protocol (really good news – it means we can use simple, secure https to connect to the LMS, while accessing all the data we hold on borrowers and titles). James produced some clickable prototypes that helped everyone picture what our own self-service app might actually look like:

![An iPad next to a self-service machine](/images/article/clearleft-prototype.jpg)

*An early self-service prototype.*

We now have a choice of new self-service machine options; from buying traditional, larger units from existing suppliers, to building something more portable and flexible. Perhaps this is the future of self-service in libraries?
