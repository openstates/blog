---
date: 2020-09-10
title: Open States API v3 Beta
author: James Turk
---

The original Open States API was released [ten years ago this fall](https://blog.openstates.org/introducing-the-openstates-api/), and we consider it the most important part of the project after the scrapers.

While we released the GraphQL API several years ago, we found that the ease of use of API v1 meant that quite a few (nearly 40%) of API users stuck with API v1, so it has long been on the wishlist to have a successor that was closer to a 1:1 replacement for the API v1 methods that so many projects and organizations depend upon.

That day is finally here, with the beta release of Open States API v3!

While the API itself is in beta form, it is powered by the same data as API v2 (and v1 for that matter) -- so if you're willing to put up with a bit of flux over the next few months it is ready to use!

For this initial release we've focused on the most commonly used features of the current API, starting today you can:

* query for metadata on all available jurisdictions: the 50 states, DC, Puerto Rico, and the [experimental municipal data we've begun to support](TODO).
* list or search for current legislators (with filtering by their current roles, names, etc.)
* query for legislators that represent a given latitude & longitude
* search bills by various attributes, including full text search
* get full bill details including votes, sponsorships, etc. with entities already resolved inline where possible

Each of these methods are simple GET requests that return JSON with meaningful error codes/etc.  So if the GraphQL of v2 was overwhelming, this should be easier to use.

These methods comprise what we're releasing today, you can browse the documentation overview or play with the interactive docs to see more:

* [Documentation Overview](https://docs.openstates.org/en/latest/api/v3/index.html)
* [Interactive Docs](https://v3.openstates.org/docs)
* [Alternate Interactive Docs](https://v3.openstates.org/redoc)

These docs are aimed at being functional right now, we'll be working to flesh out the docs a bit more to explain concepts to new users but if you've already used Open States' data things should be pretty familiar.

Here are some answers to anticipated questions:

### Do I need an API key?

Your existing API key will work, assuming it is active and in good standing.

If you're new, you can sign up for a key by [creating an Open States account and requesting one on your profile page](https://openstates.org/accounts/profile/).

### What is happening to API v1?

The current plan is for API v1 to continue to return data until at least January 1st 2021.  It is likely, but not yet guaranteed that we will disable API v1 before the new session.  If you depend upon API v1 and don't think you can migrate away before the end of the year, please [get in touch](mailto:contact@openstates.org).

### What about API v2?

API v2 is going to continue as-is for the forseeable future.  It is not deprecated, and is powered by the same code that powers openstates.org, so it isn't going anywhere for a while.  We encourage people to decide which API is a better fit for their needs.

### I really liked the ability to change what fields were included in API v1 and v2, is that possible here?

Yes, the new API has the concept of includes, by specifying ``?include=sponsorships`` on a bills query for instance, the sponsorships for the bills are prefetched and included inline.  While this isn't the same per-field power that GraphQL offers by default, this is how most users were using the feature when it was part of v1, and we hope offers the best of both worlds for users of v3.

### What about API limits?

API limits are not yet determined or enforced on v3.  They *will* return, and hopefully with better ways to check your key against the various quotas and automatically request quota increases.  We aim for most users to remain in the free tier as always, but if you have any concerns or assume you're in the top 20% of users it might be worth [reaching out](mailto:contact@openstates.org) to discuss your plans and help in form our tiers before they go live.
