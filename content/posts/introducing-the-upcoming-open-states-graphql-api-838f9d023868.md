---
date: 2017-11-30
title: Introducing the Upcoming Open States GraphQL API
author: james
---

The Open States API is arguably the most important part of the project after the scrapers. The API was launched in 2010 and now sees millions of requests a week.

Today we’re announcing experimental availability of the Open States GraphQL API, our intended successor to the existing API.

You can start experimenting w/ the API today: [check out the alpha documentation](http://docs.openstates.org/en/latest/api/v2/index.html) or [dive in](http://alpha.openstates.org/graphql)!

This API is currently in an early alpha state. We want to be sure to get this right & we aren’t yet committing to any backwards-compatibility. That said, the API is using production data and is updated at the same interval (~24 hours) as our site and API v1.

Definitely take a bit of time to at least [skim the documentation](http://docs.openstates.org/en/latest/api/v2/index.html) or just give it a try. We think you’ll be pleasantly surprised at the power of the new API, and we’re counting on the community to give their feedback during this crucial period so that we can ensure it is the best API it can be going forward.

![Try out the new API in the browser today!](https://cdn-images-1.medium.com/max/2760/1*udyPP0k9sVqNRVfYMr8MkA.png)*Try out the new API in the browser today!*

Replacing an API with as much usage and history as the Open States API is not a simple task. We know that this change (from a more traditional RESTish API to a GraphQL API) might seem bigger/harder than you could expect. So here are a few questions we’d like to address up front:

### Why replace API v1?

There are a number of reasons, but the big three are:

* API v1 has been hamstrung by some design decisions made ~8 years ago and we’d like to make some major improvements.

* We wanted to adopt a new schema in line w/ the Open Civic Data specification. We think this will greatly improve the quality of the project and data going forward.

* We feel that the shift from the existing format to a GraphQL-based format will make the API much more powerful and open up new possibilities.

### Why a new schema?

As of last year we began moving to a new[ Open Civic Data](https://github.com/opencivicdata)-powered backend.

Right now, as a result of this transition, Open States’ backend exists in a sort of limbo phase. We are using the new modern scraper framework, and writing data to the Open Civic Data PostgreSQL database, but then applying a transformation step and continuing to import data into the legacy system which powers the existing OpenStates.org and API v1. This is fragile and more expensive than needed, but a choice that was made to ease the transition period. Now we’re at the phase where deprecating the old API will allow us to complete our transition and lower our costs.

### Why are things named so differently?

Some of the names of fields in the new API are a bit odd. What is a “Jurisdiction” and why not just call it a “state?” What about “VoteEvent?”

These names come from the Open Civic Data specification, which as stated above is collaboratively run. As such some of the terminology was chosen to ensure compatibility with non-state jurisdictions. Changes like “state” becoming “jurisdiction” or “legislator” becoming “person” also will make our support of non-states (e.g. Washington, D.C.) and non-legislators (e.g. governors) feel more natural.

Of course we could have made the decision to mask more of these changes, but we are hopeful that our GraphQL implementation might prove useful to other adopters of the Open Civic Data spec. We feel that the minor inconvenience of learning the new lingo will be overshadowed by the potential benefits of the broader applicability offered.

### What will the fate of API v1 be?

API v1 will continue to exist through the 2018 sessions. We figured we’d give people a full legislative session to adapt, so that they could take advantage of the period between sessions to port their code as needed.

We’ll make a formal announcement of an intended deprecation date once we’ve officially released the GraphQL API in stable form.

### Why GraphQL?

GraphQL is definitely a paradigm shift from the traditional API format. That said, it checks a lot of boxes we wanted to try to address in the next iteration of Open States’ API. A few being:

* Allows nested lookups of related fields (such as sponsors on a bill query)

* Reduce amount of unnecessary data being sent over the wire (similar to API v1’s [support of the fields parameter](http://docs.openstates.org/en/latest/api/#requesting-a-custom-fieldset))

* Adopt a somewhat well-supported spec ([JSON API](http://jsonapi.org/) was also considered) so that existing clients can be used.

As for the fear that GraphQL is a fad, that was a concern of ours too. That said, GraphQL is now used by large companies like Facebook, GitHub, Yelp, Amazon, and Mozilla. This was something that was considered for a long time, and in recent months the maturity & stability of the tools around writing and consuming GraphQL has impressed us.
