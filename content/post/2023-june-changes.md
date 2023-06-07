---
date: 2023-06-07
author: Jesse Mortenson
title: Big Changes Ahead for OpenStates.org
---

## Coming in July: Open States is Plural!

Making democracy more accessible and transparent is at the core of our mission. We are committed to breaking down
barriers and making legislative tracking and analysis available to all. You’ve been able to research bills and subscribe
to updates about bills on OpenStates.org for years - it’s something we’re very proud of.

In early July, **we are relaunching these tools under the Plural brand with a more powerful set of features**. This will
also mean faster fixes and improvements to these tools.

If you already have an account on OpenStates.org, you will still be able to get to your existing account through
PluralPolicy.com/open - though **we recommend you switch over to the new and more powerful tools available at
pluralpolicy.com in early July**.

If you don’t have an account, or haven’t used OpenStates.org in a while, come back to PluralPolicy.com in July. You’ll
see a better free experience, as well as a brand-new set of professional public policy collaboration tools. These
professional tools are how we continue to support the free version as well as our open data.

Once you create a free account and start using Plural, you can optionally upgrade anytime. Plural’s AI-powered software
allows collaboration across teams with workspaces, priority alerts, and professional support. You can quickly identify
bills in different jurisdictions that share similar text, and discover which bills are likely to gain momentum and adapt
your strategy accordingly. It’s perfectly suited for top performing policy professionals and teams.

## Big year of changes

2023 is shaping up to be a big year of changes for the Open States project. A lot of the ideas we brainstormed early
around adopting the project two years ago, and [first announced in January](https://blog.openstates.org/2023-roadmap/),
are finally coming to fruition. Change comes slow, and then it comes fast 🙂 Here’s the tl;dr:

* **February**: Our company rebranded as Plural (from Civic Eagle). Plural is the company that adopted Open States and
  has operated it [since 2021](https://blog.openstates.org/open-states-joins-civic-eagle/).
* **Right now**: We’re working on a **more powerful set of bill search and tracking features for our free Open States
  users**.
* **July**: You will see these new features launch on [pluralpolicy.com](http://www.pluralpolicy.com). At this time we
  will redirect
  [openstates.org](http://www.openstates.org) to pluralpolicy.com/open. Plural becomes the most accessible and powerful
  policy intelligence platform!
  This will begin a migration process for existing Open States user accounts to equivalent Plural accounts.
* **This summer**: We will also **strengthen our People and Committee data**, which will continue to drive the find your
  legislators tool and open data offerings.
* **December**: We will **sunset the v2 GraphQL API**, in favor of the v3 API. v2 API users will need to migrate to v3.
* **By the end of the year**: we will **sunset the Open States brand**. But rest assured, our goal is that Plural
  provides the most accessible policy intelligence platform in the world, from free democracy tools to open data to
  powerful paid tools that support professional policy advocates. That means our open data project isn’t just about the
  “States” anymore!

### What stays the same?

As [promised in January](https://blog.openstates.org/2023-roadmap/), our commitment to providing free democracy tools to
ALL people and to growing our open data core remains!

* Democracy tools: Search, track and subscribe to updates on legislation for free for individuals, as well as our
  find-your-legislator tool
* Our open data core: we provide bulk data and public data APIs for legislation, hearings, committees and elected
  officials.
* Open source code: web scrapers and related tools continue to be open source.

### OpenStates.org -> PluralPolicy.com

This is clearly a big change for the project! Open States has a 13 year history of making a big impact, so we don’t make
the change lightly. Here’s why we’re making the change:

* Our model for sustaining these free tools and open data offerings is based on successfully selling “pro”-level
  features to professional policy teams. We want the fraction of our users who need to work in fast collaboration with
  others to know they have an easy path to upgrade their experience!
* We’ve been maintaining two software applications (Plural and Open States) that both do bill search and tracking. By
  migrating to just one application, we can offer free users our best and most modern features, and then continue to
  focus our resources on improving those features over time.
* We are doing open data work outside of the United States, so the “States” part of the name is starting to make less
  sense.

The big picture is that we expect these changes to be a win for our users. But we want to hear your questions and
concerns over the next few weeks to make sure we achieve that. Please reach out
at [contact@openstates.org](mailto:contact@openstates.org) to share your thoughts.

#### What to expect if you use OpenStates.org to find your legislators

You will find the same Find Your Legislators tool on pluralpolicy.com! If you have existing links to the tool, those
will simply get redirected to the new URL automatically.

#### What to expect if you use OpenStates.org to track legislation

The first thing you’ll notice is that the bill search and tracking features will be better. One great example is
searching bills by keyword: our Plural search functionality is much better than the equivalent functionality today on
OpenStates.org. Overall, you will be able to accomplish the same tasks after the switch.

If you already registered an account on OpenStates.org and have subscriptions for email updates on bill changes and new
bills, you’ll need to migrate over to Plural this summer. We’ll have detailed instructions on how to do so in early
July. In Plural, the same feature is handled by a combination of Tracked Bills, Bill Update Notifications, Saved
Searches, and Saved Search Alerts:

* **Follow Bill** in OpenStates.org becomes **Track Bill** in Plural. Tracked bills trigger **Bill Update
  Notifications**.
* **Add a subscription** to a search becomes **Save Search** and then enabling **Saved Search Alerts** on that search in
  Plural
* (**Save Search** will be a new feature in Plural - you can save a search without necessarily getting email alerts
  about new search results)

#### What to expect if you are using the OpenStates.org APIs

We will continue to provide these public, open data APIs. You will continue to be able to manage your account through a
login interface at pluralpolicy.com/open - however that won’t be integrated with the Plural app on day one. It’ll be a
little wonky for a bit as we continue to migrate layers of service.

If you use the API for a non-commercial project: you should expect no changes.

If you use the API for a commercial project: we are exploring ways to better support your needs. We’ve had a handful of
requests for higher API limits, which are tough to support as a purely-free service. Please reach out to
[contact@openstates.org](mailto:contact@openstates.org) if you are in this category - we would love to hear from you
about your needs. Once we have a better sense of the need, we may proceed to announce a paid API tier for commercial
users.

### Sunset for the GraphQL API (API v2)

We introduced the GraphQL API for Open States
data [back in 2017](https://blog.openstates.org/introducing-the-upcoming-open-states-graphql-api-838f9d023868/). It’s
had a good run, but the time has come to announce a sunset date: **December 1, 2023**.

**If your code targets the GraphQL API, please make plans to adapt it to the v3 API before December 1st**.

If you think there is any missing functionality or data from the [v3 API](https://docs.openstates.org/api-v3/) that
would make a transition impossible or hard, please reach out to let us know about your
concerns: [contact@openstates.org](contact@openstates.org)

We know it’s a pain when you need to migrate an API client that has been working fine for months or years - we have a
lot of experience with this from our data sources :) But we decided we need to take this step to simplify our API
platform and management. The GraphQL API is more complicated to reason about on the backend, and it’s built into the
OpenStates.org Django application (which we are working to retire). In contrast, the v3 API performs better and more
predictably.

### Open States Talks in 2023

* Minnebar 2023 (Bloomington, Minnesota):
    * Rylie gave an updated “The Hellscape that is Scraping Legislative Data” talk (video not uploaded yet -
      we’ll [share on Twitter soon](https://twitter.com/openstates))
    * Jesse and Obinna gave a talk called “Democracy, Danger & Data” addressing some of the hard problems around using
      data to create transparency and clarity in the democratic process, with examples from the US and Nigeria. (video
      not uploaded yet - [share on Twitter soon](https://twitter.com/openstates))
* Southern California Linux Expo (Pasadena, California)
    * Jesse gave a talk on our business model and strategy,
      called [“VC-backed Growth While Building Open Data for the Commons”](https://www.youtube.com/watch?v=rtv-ykJMerQ)
    * Rylie gave the first version of their very
      popular [“The Hellscape that is Scraping Legislative Data” talk](https://www.youtube.com/watch?v=Y2q9rs39wOg)
* Open States Summit (Chicago, Illinois)
    * Don’t forget we did several talks at our summit back in January, which you can find
      at [our YouTube channel](https://www.youtube.com/watch?v=kKp87xDZ0bc&list=PLJTURprNLG68LmMhb5tmvmsxYwJoLAQFl).

