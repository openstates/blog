---
date: 2020-08-10
author: James Turk
title: August 2020 Update
---


## August 2020 Update

While this year's legislative sessions have been quite unusual, Open States' work has continued on mostly uninterrupted.  June was the busiest month ever for our APIs with lots of attention being paid to state legislatures as people push for policing reform and state-level Covid responses.

We're pushing ahead with our planned roadmap, adding municipal & executive data to Open States for the first time, introducing a new [guide to contributing](https://openstates.org/about/contributing/), and planning the future of our API offerings.

## Governors & Mayors

Considering the role that Open States' API is playing in outreach efforts, we're expanding the scope of our people data: **Governors and Mayors are coming to Open States!**

Governors were something we'd already planned to do this year, but thanks to a push from our friends at [Resistbot](https://resist.bot/), we're adding mayors too.

The preliminary data work has landed in [openstates/people](https://github.com/openstates/people), with the addition of 800+ mayors as well as state governors in our people data.  All of this is thanks to volunteers Elena Arena, Grace Ra Kim, Susan Stutz, Naomi and Eve Zikmund-Fisher, and Resistbot generally.

That data can currently be obtained via the bulk data, and we'll soon have official ways to get mayors & governors via our API- and eventually also integrate them into the successor to our '[Find Your Legislators](https://openstates.org/find_your_legislator/)' tool.

We'll be expanding this a bit more, with some other state-level officials, and now have a place for those wanting to add their own local officials to do so.

--- 

**If you'd like to make a contribution to support this work, [donate today](https://openstates.org/donate/) or sponsor our work via [GitHub](https://github.com/sponsors/openstates) or [Patreon](https://patreon.com/openstates)!**

--- 

## Future of the Open States API

We're now about 18 months after the [launch of the GraphQL API](https://docs.openstates.org/en/latest/api/v2/), and about 40% of traffic is still going to API v1 despite it being limited and not fully supported.
In talking to users, the primary reason that users have stuck with it has, perhaps not surprisingly, been the complexity of the GraphQL API.

Many users appreciate how easy it is to send a latitude & longitude and get back a JSON response with all legislators representing the point, or to get the data for a single bill by ID.  We're aiming for v3 to have the same kind of simplicity, while the GraphQL API remains for those that appreciate the flexibility it offers.

With the coming push to add more non-legislative data, we'd be rethinking various aspects of the API anyway- so it feels like the right time to introduce a new option for people hoping to integrate Open States data into their application.

We'll be releasing a new API v3 which will fully deprecate API v1, while the GraphQL API will remain supported, the current plan is:

- Fall 2020: API v3 beta released.
- January 2021: API v3 stable in time for 2021 sessions.
- Late 2021: API v1 fully shut down ~12 months after v3 is released.

This should give users plenty of time to migrate from v1 to either the GraphQL API or API v3, whichever works for them.

## Helping Open States

There are many ways to help Open States, and we've added a new helping page detailing how you can:

- help make small data fixes or improvements
- contribute to Open States' code
- provide feedback on new features
- help Open States attract funding, and build a sustainable
- contribute financially to Open States

Check out the [guide to contributing](https://openstates.org/about/contributing/) to learn more!

## Remaining Roadmap Updates

We're on track to complete most of our [2020 Roadmap](https://docs.openstates.org/en/latest/contributing/overview.html#roadmap) on schedule, even with these additions.

Since our last update we've completed a few more items:

- Many graph queries optimized, with average response time dropped by 30%
- Contributor Support: Documentation has been reorganized and updated and issue tracking has been simplified with the addition of the catch-all [openstates/issues](https://github.com/openstates/issues/) repository.

The remaining items on the 2020 roadmap:

- Data Quality Dashboard: Q3
- The "Simplified Endpoints" plan is now API v3 as detailed above.
- The Pub/Sub work on the roadmap has stalled a bit as many potential users got busy and weren't able to test the pilot.  We'll be reaching out again to users that expressed interest to figure out if there's still an appetite for this.  (If you or your organization are interested in using this please reach out.)

**If you'd like to make a contribution to support this work, [donate today](https://openstates.org/donate/) or sponsor our work via [GitHub](https://github.com/sponsors/openstates) or [Patreon](https://patreon.com/openstates)!**

We'll be posting more regular updates throughout the year, so if you haven't already, please [follow us on twitter](https://twitter.com/openstates) and sign up for our [mailing list](https://openstates.org/mailing-list/).
