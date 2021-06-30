---
date: 2021-06-30
author: James Turk
title: June 2021 Update
---

Most sessions have ended, and we're heading into the summer, but that doesn't mean that the work has slowed down.

As detailed [earlier this year](/open-states-2021-q1/), our 2021 focus is on data improvements across the board, and for the past few months we've been hard at work expanding Open States' data offerings with new federal data support & the addition of committee data.

## Team Open States Expands

This expanded focus is largely possible due to our team growing.  There are a few new names you'll see working on the Open States repos:

**Rylie Johnson** is a Software Engineer with Civic Eagle. They currently live in Minneapolis with their dog Frankie and enjoy practicing circus arts, spending too much money at bookstores, mentoring new developers, and dabbling in new hobbies.

[Michelle Orden](https://www.linkedin.com/in/michelleorden/) is a student at the University of Chicago. She recently moved to Chicago with her rescue dog, Penny. Michelle’s hobbies include biking on the Lakefront trail, cooking, and drinking coffee ☕.

**Judy Lee** is a student at Northwestern University studying computer science and design. She enjoys making nonsensical art with friends and playing video games. This summer, Judy’s in NJ with her two dogs, Charlie and Eddie.

## Data Updates

### Federal Data in Open States!

Back in March we previewed that we had started collecting federal legislation in Open States on an experimental basis.  We're now committed to providing that data going forward with the same reliability as our other 52 jurisdictions.  Federal bill & legislator data is now available in the v2 and v3 APIs.

To access the data, you can pass the jurisdiction id `ocd-jurisdiction/country:us/government` anywhere a Jurisdiction ID is expected, or the shorthand `us`.

Federal legislator data is powered by the work of the wonderful community-driven [@unitedstates on GitHub project](https://github.com/unitedstates/congress-legislators).

### Improved Monitoring of People Data

Ever since we moved our people data to [the openstates/people YAML repo](https://github.com/openstates/people), we've had great ways to manually adjust & improve legislator data.  The one downside is that the old people scrapers were no longer able to run nightly to automatically detect changes like vacancies & special elections.

We're in the process of rolling out some changes, powered by the new [spatula](https://jamesturk.github.io/spatula/) library, that will allow us to stay abreast of these changes, and in some cases automatically pull these updates in.

We're [using GitHub actions](https://github.com/openstates/openstates-scrapers/actions/workflows/scrape.yml) to automatically run what we call 'scout' scrapes, to detect if any of the relevant details have likely changed, and if so, automatically open issues & PRs accordingly.

### Up Next: Committees

Next thing we're going to be doing is tackling committee data.  The full plan is outlined in [OSEP #4](https://github.com/openstates/enhancement-proposals/blob/main/accepted/004-committee-data.md).

We have just begun the process of scraping committees again, and there'll be updates very soon on their addition to the API.  Stay tuned, and if you're interested in helping add committees for your state, [swing by the Slack](https://join.slack.com/t/open-states/shared_invite/zt-njrpuaoi-JP0bROOFtZLdtNHN3LsuFg) and introduce yourself.

## Site Updates

### Federal Data on Find Your Legislator Tool

The inclusion of Federal data in our API finally lets us add one of the most requested features to the [Find Your Legislators](https://openstates.org/find_your_legislator/) tool-- support for federal representatives!

[![Preview of the New Feature](/img/osorg-fyl-fed.png)](https://openstates.org/find_your_legislator/)

We managed to build this feature out last week during a team hackathon, thanks to Rylie & Michelle for collaborating on this project!

### Legislator Tools

Last but not least, Rylie has been hard at work on [improving the legislator editing tools](/open-states-2021-q1/#coming-soon), access is still limited to internal users, but if you're interested in giving it a try get in touch and we'd be glad to give you access when it is ready!
