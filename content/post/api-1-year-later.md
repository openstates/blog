---
date: 2011-09-12
author: James Turk
title: "Open States API, 1 Year Later"
---

**This post originally appeared at **https://sunlightfoundation.com/2011/09/12/open-states-api-1-yr-later/** but has been moved here for posterity.**

Last September we announced the first public release of the Open States API. The API enables programmatic access to all of the key artifacts of the state legislative process. The API currently provides a standard interface to bills, votes, legislators, committees, and events across 36 states, Washington DC, and Puerto Rico.

Seeing as it has been a year since this first public release it seems like a good time to check on on where we are today and where we’re going next.

## Coverage

A year ago we launched with 5 experimental states and 5 ready states, totaling 37,000 bills and 1,600 legislators. We had code pending for about 15 more states and had accepted contributions from 25 developers.

Today we have 16 states in ready status and another 22 in experimental status. This has brought our total to over 185,000 bills and 6,200 legislators. We haven’t done this alone either, we’ve nearly doubled our contributor count from 25 up to 47.

In the 12 months since our public API launch we’ve seen over 22 million API requests, quickly becoming one of Sunlight’s most used APIs.

## What’s New

We haven’t just been working on expanding our coverage of states, we’ve also been making continuous improvements to our API and data offerings. 

  * One of our excellent designers (Caitlin) gave us a wonderful design for our entire site.
  * At the request of several developers, we now offer XML output in addition to JSON.
  * Our bulk downloads are available in the same JSON format as our API and updated monthly, perfect for bootstrapping or testing.
  * CSV bulk downloads useful for importing into SQL databases or performing analysis on.
  * New Events API for tracking meetings. RSS and iCal output available. (Available in select states.)
  * We’ve introduced a taxonomy for categorizing bills allowing for easier search and display of bills related to key topics.
  * To make large responses more manageable and less bandwidth intensive (particuarly for mobile clients) all API methods now offer a way to specify the response fields.
  * More useful metadata, including a metadata overview for applications that want to add new states when we do without needing to maintain a custom list of what is available where.
  * We’ve also just put up a new Districts API allowing for easy querying of legislator information by district, particularly useful for mapping applications and in those states that have multi-member seats.
  * edit: I should also mention we’ve migrated to openstates.org (as of today in fact), openstates.sunlightlabs.com will continue to exist and redirect to openstates.org for the foreseeable future.


## What’s Next?

Our biggest priority is finishing the remaining 14 states. We’ll be putting up 2-3 states a month, which will should see us complete the remaining states within the first quarter of next year. After that you’ll see a push to move the last few states from experimental to ready, which involves taking them through a secondary vetting process so we can be sure we’re providing the highest quality data possible.

Besides the drive to complete all states, we’re also working with a few users of our data including OpenGovernment.org where we hope to rapidly increase the roll out of remaining states during 2012. We’re also working on some features involving the actual text of bills in addition to just the metadata around the bills consideration and votes.

We have a few surprises up our sleeve as well and no doubt we’ll continue to get great ideas from all of our contributors and users. If you aren’t already, be sure to follow @openstates on twitter and join our mailing list to keep up with further developments.
