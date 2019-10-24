---
date: 2018-01-19
title: Scraper status report for the 2018 sessions
author: Miles Watkins
---

January’s always a busy time for Open States, as new legislative sessions are sworn in across the country. I’ve been hard at work making sure that our scrapers receive prompt fixes, as well as making manual data corrections as old legislators retire.

![Our scraper-status dashboard, [http://bobsled.openstates.org/](http://bobsled.openstates.org/)](/img/old/jtWfGDYvPny9xL2jZGBzaA.png)*Our scraper-status dashboard, [http://bobsled.openstates.org/](http://bobsled.openstates.org/)*

Right now, we’re in a great place. Thanks to 70 code commits in the past two weeks, 42 of our 52 state scrapers are running smoothly. [Three more](https://github.com/openstates/openstates/pulls) (Arkansas, Connecticut, and Louisiana) are in a holding pattern, since they’ve not yet begun their main 2018 sessions. And we’re actively writing fixes for the remaining seven. We anticipate completing our beginning-of-session maintenance next week; my next task will be enhancing our geospatial lookup.

Since there’s very heavy usage of legislator and bill information, we’ve been focused on ensuring updates for those scrapers. Conversely, our vote and committee data have many fewer users, and so updates to those scrapers have been de-prioritized. Open States is resource-constrained, and is still searching for sustained institutional funding; if we’re a valuable resource to you or your organization (especially if you’re looking for broader committee or vote coverage), then let’s talk! Reach out to us at [funding@openstates.org](mailto:funding@openstates.org).

As always, we’ve received a huge amount of help from the Open States community’s code contributions; [Ed Staub](https://github.com/estaub), [Saxon Stiller](https://github.com/doubleswirve), and [Tim Showers](https://github.com/showerst) have been especially generous recently. Thanks to all of you!
