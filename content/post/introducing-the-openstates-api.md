---
date: 2010-09-01
author: James Turk
title: "Open State Project API"
---

**This page originally appeared at https://sunlightfoundation.com/2010/09/01/introducing-open-state-project-api/ but has been replicated here for posterity.**

Over a year ago we announced our intention to build scrapers that would collect and sanitize legislative information from all fifty states, an initiative that is now known as the Open State Project. (formerly the Fifty State Project)

Since we put out the proposal we’ve had more than 25 developers contribute code, and we now have scrapers in various states of completion for approximately 30 states. Soon after beginning the project we learned that collecting the data isn’t enough, we have found that after the scrapers run there is still work to be done: name standardization, adapting for different naming conventions across states, and attempting to match legislators to their IDs on websites such as FollowTheMoney.org and Project Vote Smart.

As of today we’re proud to announce a new milestone for the project, version 1 of the Open State Project API. You can start using our API today to get access to information on more than 37,000 bills and 1,600 legislators from the most recent sessions of 10 state legislatures.

## About the API

Our API makes it possible to get at all of the data that we currently collect. For most states this means legislators, committees, and bills including their actions, votes, and links to full text versions. We’ve spent time building a flexible infrastructure that allows us to collect extra data where it is available and pass it on, while still providing a common subset across all states we provide.

![](/img/old/apimap.png)

If you visit our API status page you’ll see that we are launching with five states that we consider “ready” (shown in green). These five states: Maryland, Texas, Wisconsin, Louisiana, and California are our trial five states and while there’s no such thing as perfect data we have made a commitment to keeping these five as up to date as possible and will give the highest priority to any data quality issues we encounter in them.

We are also making data for five additional states available in an experimental state (shown in orange). We believe that the data for these states (Vermont, North Carolina, South Dakota, Pennsylvania, and Nevada) is of high quality and ready for public use but haven’t had the time to vet it quite as thoroughly as data from stats deemed “ready”. If you decide to use data from these states don’t be surprised if you notice a few more rusty edges in the data for these experimental states.

If you’re ready to get started with the API all you’ll need is a Sunlight API Key (if you already have a key for our Congress API, Transparency Data, or Drumbone you can use that).

Finally, we’d like to acknowledge that given the size of this undertaking and this project wouldn’t be possible without all of the volunteers that have helped by contributing code. A special thank you to contributors Michael Stephens, Mark Olson, 2010 Summer of Code student Gabriel Joel Pérez, and former Sunlight Labs intern Dan Schneiderman as well as everyone else in the AUTHORS file.

If you’d like to help us get the next 40 states ready join the Open State Project Google Group and introduce yourself, we’re always looking for help and will be happy to help you find a place your skills will benefit the project.
