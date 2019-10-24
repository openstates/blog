---
date: 2018-02-02
author: miles
title: Open States progress report, February 2
---

Hi all! As promised, touching base with a quick update on my Open States progress from the past couple weeks.

Our legislator and bill scrapers are now fully-functioning, pulling in new data nightly. Only Arkansas and Connecticut remain deactivated, since their legislative sessions haven’t yet begun, and their websites haven’t published pre-filed bills.

As always, you can view Open States scraper status using [our Bobsled tool](http://bobsled.openstates.org/):

![](https://cdn-images-1.medium.com/max/2000/1*V3FGVjAu3xQ39DrYu7LYPA.png)

My other focus has been updating our legislative boundary lookup, which powers [a popular API endpoint](http://docs.openstates.org/en/latest/api/legislators.html#legislator-geo) and the openstates.org “[Find Your Legislator](https://openstates.org/find_your_legislator/)” tool.

Notably, Florida’s state senate boundaries had seen [court-ordered redistricting](https://www.flsenate.gov/Session/Redistricting) after a years-long lawsuit. Open States is now up-to-date with these and other tweaks to district lines in all fifty states.

![Contrasting the 2013 and 2017 Census files of Florida State Senate boundaries](https://cdn-images-1.medium.com/max/2368/1*8FFiGWWQgWDUYcPb3JtVWQ.gif)*Contrasting the 2013 and 2017 Census files of Florida State Senate boundaries*

And next up, for my February work? Building out [the new openstates.org](https://blog.openstates.org/the-new-openstates-org-a-sneak-peek-2671e36ceac8) with [Olivia Cheng](https://github.com/heyitsolivia)!

*Thanks as always to the Open States community for [your financial support](https://openstates.org/funding/), [bug reports](https://github.com/openstates/openstates/issues), and [code commits](https://github.com/openstates)!*
