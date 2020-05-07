---
date: 2011-02-03
author: James Turk
title: New Hampshire Opens Its Legislative Data
---

**This post originally appeared on https://sunlightfoundation.com/2011/02/03/new-hampshire-open-legislative-data/ but has been moved here for posterity.**

The New Hampshire General Court (their state legislature) has made an extremely welcome addition to their website in the form of a [downloads section](http://gencourt.state.nh.us/downloads/).

New Hampshire isn’t the first state to offer such a thing: New Jersey has a similar section on their website, and quite a few states like New York and Kansas are introducing APIs to their new legislature websites. What is interesting, however, is the fact that the justification for offering the data presented by freshman representatives George Lambert and Seth Cohn is centered around reducing cost and strain on the legislature’s website caused by web scrapers.

The load placed on sites by scraping them is something that we know a little bit about. Our Open State Project is currently crawling 18 state legislatures once a day, hitting over 100,000 pages nightly. Bulk downloads like New Hampshire’s make it possible for us to take in all changes by simply downloading a few files every night instead of hitting thousands of pages–most of which haven’t changed. Even though we take precautions like rate limiting our scrapers and having them back off if the site seems to be failing, we still see the occasional failure during our scraping run, which unfortunately only causes us to have to run the scraper again.

New Hampshire and its citizens will see other benefits of the bulk data beyond a less-burdened website. Consumers of the data will now be able to take the data in much faster than they previously could. There’s also a much smaller potential for errors when you are importing data from a machine readable source like a CSV or database file. This means that tools built on top of scraped data (like the recently launched OpenGovernment beta) will be able to have more accurate and up to date data.

Those responsible for making this change happen in New Hampshire should be proud of the change that they’ve enacted. A preliminary glance at the actual New Hampshire data makes it look promising. As the data is quite new unfortunately they are not yet including roll call votes or links to the full text of bills, but we’ll reach out to them to see if these oversights can be fixed in the near future. Hopefully New Hampshire is just one of many states that will start seeing the benefits of providing bulk access. To help show what is possible we’ll be adding New Hampshire support to the Open State Project as soon as possible.
