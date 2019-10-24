---
date: 2018-10-01
author: james
title: New Directions
---

There’s been some radio silence here lately that has led to a few people asking about bigger picture questions, and we wanted to address some of these & make a few announcements regarding the direction of the project going forward. If you’re less interested in the “why” and more interested in the “what’s next” feel free to skip down to the relevant sections.

To get the obvious question out of the way, we do not plan to shut Open States down. We feel confident that with some adjustments we can continue to serve a vital role in this civic data ecosystem. (For example, as of this week some of the changes in this post have already been put in place and have our legislator data better than it has been in years.)

That said, we can not sustain the exact approach we took over the past couple years. Despite having full-time jobs, we were attempting to run Open States the same way it always had been run: with a core team making infrastructure and scraper improvements, and responding to issues and emails as quickly as they came in. We were operating under the assumption that we’d find the funding necessary to run Open States this way, as self-sustaining organization employing some developers, and wanted to maintain some continuity while we performed this search. Unfortunately, that goal no longer seems likely, and over the last several months Miles and I haven’t been able to continue pouring in time to the various needs of Open States at the same pace. Looking forward, we need to make some changes.

## What It Takes

Open States users often ask us “what is taking so long on feature X” or “why can’t you fix data bug Y.”

It was particularly disheartening to get angry emails from users that said that their client site was having issues and demanding an immediate resolution. This has been an [ongoing discussion](https://www.fordfoundation.org/about/library/reports-and-studies/roads-and-bridges-the-unseen-labor-behind-our-digital-infrastructure/) in [other](https://github.com/pybee/paying-the-piper) [Open Source communities](https://sustainoss.org/) as well, but if you are building a paid service atop Open States, perhaps consider paying- or at least lending a hand. For commercial users interested in making arrangements for priority support, we’re open to [discussing one-off arrangements.](mailto:contact@openstates.org)

While it can get frustrating to deal with impatient people, we understand that they aren’t trying to be jerks, but typically don’t understand the complexity of running this substantial project in our spare personal time.

Since taking over Open States we’ve been trying to perform a broad set of tasks:

* keep the scrapers up-to-date and running nightly

* upgrade our data format, API, and website to improve usefulness to users & minimize our server bills

* keep our existing, legacy infrastructure up, as it serves millions of API calls per week

* identify and pursue sustainable revenue for the project

* reply in a timely manner to emails, requests, etc.

Balancing all of those is tough, and it leaves out two other vital tasks that take up the bulk of our time: performing our day jobs & living our lives outside of work hours.

For the most part, we balanced these fairly well until late spring, when project goals were overtaken by a confluence of professional demands and some time with family and friends. In recent months, we’ve had our share of regrettable mistakes: there was a multi-day geo-lookup outage while I was on vacation; some scrapers have been down way too long because of issues that require backend fixes, meaning that our amazing contributors are bottlenecked by us.

We apologize that it has taken this long to get a handle on the situation, but we’ve come up with plans to mitigate this going forward. We’re looking at changes in a few areas:

* cutting back on some scraper maintenance & manual data alterations

* accelerating the deprecation of legacy services

* shifting our funding goals

* adopting a more distributed model of support & maintenance, where the community is empowered to assist more

## OK, So What’s Changing?

### Scrapers & Manual Data

Thanks to some [amazing contributors](https://github.com/openstates/openstates/graphs/contributors), the scrapers have mostly continued to run despite Miles’s and my limited time to work on them recently. Fortunately we’ve been in a slow period, with most state legislatures in recess. That said, coming up soon is the most volatile time for Open States data and scrapers: the first few months after an even-year election; nearly every state will have significant legislator turnover, many will have significant breaking changes to their scrapers, and the volume of new legislation will be at a two-year peak. We’ve been thinking about how to make sure this early 2019 time period goes smoothly, and have decided upon a few things:

* In order to get new legislators turned over as quickly as possible, we’re going to switch to getting legislators from a hybrid scraper/flat file approach. We’ve [started this](https://discourse.openstates.org/t/a-new-approach-to-legislator-data/143) and are eager for your feedback, the new data [already looks better](https://github.com/openstates/people) than it has in the last few years. Ultimately the goal here is to rely less on our legislator scrapers, which are fairly fragile despite the data not changing nearly as frequently as bill/vote data.

* The good news: this new process will mean that data fixes for legislators & committees are much easier to make without writing any code. We’ll have a post with more details soon, and this project will kick off after the November elections.

* More good news: by focusing our scraper efforts on bills & votes, we believe that data can be more up-to-date and better-maintained.

### Infrastructure

Our biggest push will be to accelerate our timeline for deprecating old APIs. We’re planning an API v2 push that will see us deprecating certain API v1 methods for the start of the 2019 sessions, right now that looks like it’ll be the committees endpoint and possibly some of the more obscure options for the others, but we’ll make an announcement on that soon. We completely understand that this isn’t ideal, but without dedicated funding we have to focus on supporting the infrastructure that’s most useful to the community, and is sustainable for us to maintain in 2019 and beyond.

### Support

Over the summer we made a few changes to our communication and support channels. Things had gotten to the point where answering emails and slack messages was turning into a sizable burden on our already-constrained Open States effort, a mixture of people asking for API help, asking for accelerated fixes for bugs, making feature requests, and a plethora of other correspondence. While this level of interest in the project is wonderful and we love helping users, Miles and I have found that answering support emails while working full-time jobs and performing Open States development wouldn’t work as a long-term solution.

We’ve shifted away from Slack to a [new Discourse instance](https://discourse.openstates.org/) that allows people to answer one another’s questions & enables us to catch up easily and chime-in. We now intend for this to be the primary hub for discussion of Open States, beyond, of course, the [GitHub issue tracker](https://github.com/openstates/openstates/issues) where specific bugs should be submitted.

(Now’s probably a good time to invite you to [discuss this post on our Discourse board](https://discourse.openstates.org/t/discussion-new-directions/147).)

As mentioned above, we’re open to other arrangements with folks that want or need more consistent support. If you’re running a business or service that depends upon Open States, please [get in touch](mailto:contact@openstates.org), I’m confident we can find something that benefits us all.

### Funding

We wrestled for a long time with this one, but our goal will no longer be to find funding for full-time staff. This was, at times, an enormous time investment on behalf of the core team, and this is exactly the kind of work that doesn’t really scale or fit well outside of business hours. Both Miles and I took trips across the country on behalf of Open States, using vacation days from work. At several points it seemed like we were very close to securing the funding necessary to have paid staff working on the project permanently, but unfortunately these opportunities did not shake out as hoped.

Going forward, we’ll continue to seek donations to keep the servers running (fortunately, we’re already solid on that front for the coming year) and we’ll seek more direct funding from our heaviest users and fundraise around specific projects.
