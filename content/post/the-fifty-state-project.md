---
date: 2009-02-26
author: Josh Ruihley
title: "Our next big goal, The Fifty State Project"
---

**This post originally appeared at https://sunlightfoundation.com/2009/02/26/fifty-state-project/ but has moved here for posterity.**

Those of you who are familiar with Open Congress know that its power lies not in making legislative information available, but instead in how it makes legislation accessible by allowing people to interact with and repurpose what Congress produces. Unfortunately, hurdles remain in creating a better democracy at the local level and shedding light on state legislation. At Sunlight Labs, we’ve been thinking about this problem for a while and now is the time for a fix.

When Open Congress was launched and the source code released, it didn’t take long for Jim Caralis to build Open Mass, a site that follows the legislative events of Massachusetts. Just like Open Congress, Open Mass makes data accessible that was once merely available by keeping track of the atest news, hot issues, and popular bills and legislators in the Massachusetts legislature. The release of Open Mass created the hope that one by one, open sites for each state legislature would be built, but sadly, the cascading effect that we all hoped for didn’t happen. The problem? Data for state legislatures is available, but not yet accessible.

Although many of the tools are already available that would make an Open Congress for all fifty states possible, the one (and most important) missing link is that an openly available structured database of state legislation does not yet exist. Just as Open Congress relied on structured legislative data made available by GovTrack.us, usable data must exist for state level legislation before we can start knocking out sites for every state.

Out of curiosity, I visited the website of the Kentucky Legislature to see how simple it would be to scrape each bill from the site and store it in a database. It turned out to be surprisingly simple. Using Python and the Beautiful Soup library, I quickly set up a script to scrape and store bills from sessions of the Kentucky Legislature dating back to 2001. The entire process took about five hours and the vast majority of that was spent staring at the screen watching the scraper do its thing. Granted, not all states will be as simple as Kentucky, but it remains a relatively simple task to squeeze state legislation into a structured format.

While no single developer has the time to volunteer writing a custom scraper for each state, the goal of having data for all fifty states is entirely attainable if we come together and share the workload. This is where you come in. We need your help databasing state legislation. To coordinate, we’ve set up project pages on the Sunlight Labs Wiki and github to share scraping utilities, data, and ideas. We also will be promoting the Fifty State Project at a series of “hackathons” that we’re hosting at various events around the country. The hope is that soon, we’ll have a standardized database and APIs to work from, putting the goal of “an Open Congress for all fifty states” within reach.

Give it a shot. Pick a state and start scraping! It doesn’t matter what language you’re proficient in, the point is to get the data to a state where we can work together to make sense of it. If your experience is anything like mine was, it will only take a few hours of your time and you’ll leave with the satisfaction of knowing that you freed important government information, allowing it to be used in new and meaningful ways.l
