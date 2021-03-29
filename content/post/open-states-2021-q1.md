---
date: 2021-03-29
author: James Turk
title: March 2021 Update
---

The first 3 months of 2021 have flown by, which means it is time for our quarterly update!

As mentioned in the [end-of-2020 update](https://blog.openstates.org/december-2020/) the big focus this year will be on data improvements across the board.  We also have some exciting developments for the Open States community as we strive to make the project more accessible to developers and potential contributors.

## Data Updates

**New Sessions**

The focus of the first quarter tends to be on new session updates.  Thanks to the combined effort of our core team and several contributors, we were able to stay ahead of the curve on new sessions and had new session data in most states before the session officially began.  We also went through the process of updating our [legislator data](https://github.com/openstates/people), including writing a dozen or so new scrapers to get us there.

**More Frequent Updates**

Thanks to Civic Eagle CDO Jesse Mortenson, we were able to do an analysis on how often scrapers can run and we're now fetching data several times a day (prior to 2021 we were typically only scraping once per day).  This means more timely data for everyone!  We have even more ambitious goals going forward, so stay tuned.

**Other Changes**

- Several bulk data users spotted some gaps in our bulk CSV data offerings.  Those gaps are now filled, and the bulk CSV data should be closer to parity with the data we offer via our API.
- The team from [ResistBot](https://resist.bot) has continued to make steady progress adding tons of Mayors to Open States' people data.
- API v3 continues to [steadily improve](https://docs.openstates.org/en/latest/api/v3/changelog.html), with additional parameters and features added in recent months.

## Community Updates

We're hoping to expand Open States' community a lot this year, and want to open up new channels for you all to engage with us and help shape the future of the project.  To that end we have a few updates:

**Open States Discussions**

Open States discussion has moved to [GitHub discussions](https://github.com/openstates/issues/discussions) from our old Discourse instance.  We hope this means fewer accounts for people to keep track of and this also makes it easier for us to move things between GitHub issues & open-ended discussions as needed.

It is probably worth mentioning that our contributor's guide has a [page on how to communicate](https://docs.openstates.org/en/latest/contributing/communication.html) with the project to help you understand the intent of  these various channels.

**Open States Enhancement Proposals**

We've also begun the process of using a [PEP](https://www.python.org/dev/peps/#introduction)-like enhancement proposal process.  Major changes to the project will go through this process, so it is a good way to keep up with what we're planning or considering as well as a formal way for people new to the project to suggest enhancements.  You can participate in the [openstates/enhancement-proposals](https://github.com/openstates/enhancement-proposals) repo.

**Public Slack**

Additionally, we've reopened our public Slack, if you are interested in participating in building Open States you're welcome to [join](https://join.slack.com/t/open-states/shared_invite/zt-njrpuaoi-JP0bROOFtZLdtNHN3LsuFg).

## Coming Soon

**Improved People Tools**

Right now, anybody can contribute to Open States' people data by forking [openstates/people](https://github.com/openstates/people) and editing the YAML there.  We're hoping to make that even easier with some work outlined in [OSEP #3: Manual People Data Tools](https://github.com/openstates/enhancement-proposals/blob/main/drafts/003-manual-people-data-tools.md).

This work is ongoing and will lead to better people data, improved linking between bills and legislators, and hopefully a wider ecosystem of contributors to this valuable data set.

**Experimental Support for Federal Legislation**

While our friends at [ProPublica](https://projects.propublica.org/api-docs/congress-api/) maintain a very full-featured API for Congress, there are a lot of people that ask for this data in the same format as Open States' data for simplicity.  

We are beginning to experiment with offering this data via the Open States API.  It's available in a pre-launch state with no guarantees of quality or continuity yet, but we'll make an announcement here if we decide this is something we're going to offer long-term.

Thanks to core team member Tim Showers for contributing this new scraper.
