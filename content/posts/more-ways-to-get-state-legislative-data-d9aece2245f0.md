url: https://blog.openstates.org/more-ways-to-get-state-legislative-data-d9aece2245f0
date: Mon Nov 05 2018 09:04:01 GMT-0500 (Eastern Standard Time)


# More Ways to Get State Legislative Data

The Open States API has been putting legislative data in people’s hands since 2010. In that time we’ve served well over a billion API calls for thousands of users, and in doing so learned a lot about what data people use and how they use it. We’ve also learned quite a bit about how to model legislative data as we went from our initial subset of states to the 52 jurisdictions we cover today.

We’re taking some steps this month to iterate on those lessons & improve how we’re publishing data.

## Open States GraphQL API

We’re excited to announce that [API v2](http://docs.openstates.org/en/latest/api/v2/index.html) is now in beta, with the intention of a full release in time for next year’s legislative sessions.

As we explained in the [initial announcement](https://blog.openstates.org/introducing-the-upcoming-open-states-graphql-api-838f9d023868?source=collection_home---5------8---------------------), the v2 GraphQL API is the future of the project, with a more robust data model and a much more powerful interface. Definitely check it out if you haven’t already:

**Documentation**: [https://docs.openstates.org/en/latest/api/v2/index.html](http://docs.openstates.org/en/latest/api/v2/index.html)

**GraphQL Playground**: [http://beta.openstates.org/graphql](http://beta.openstates.org/graphql)

**Discussion**: [https://discourse.openstates.org/c/api-v2](https://discourse.openstates.org/c/api-v2)

![The API Playground at http://beta.openstates.org/graphql](https://cdn-images-1.medium.com/max/3496/1*2J7kcYcA6Nc8MBcp2UKcwQ.png)*The API Playground at http://beta.openstates.org/graphql*

If you looked earlier in the year but haven’t checked it out in a while, there’s been [a lot of work on the API](http://docs.openstates.org/en/latest/api/v2/changelog.html), most notably:

* Legislator lookup by latitude & longitude has returned!

* Several additions make it much easier to traverse from Person or Organization to Membership, including historical memberships where available.

* The Bills list now supports an actionSince parameter allowing you to query for bills that have had official legislative actions taken since a given date.

* Support for [GraphQL Fragments](https://graphql.org/learn/queries/#fragments) has been added.

* More than a dozen bug fixes and speed optimizations.

## Bulk Data Updates

With the removal of certain historic data from our API as we move to new infrastructure, we are ensuring that our bulk data is up-to-date. All existing API v1 data is again available in our legacy bulk data format. We’ve accordingly updated the documentation on how to access our [legacy JSON data](https://docs.openstates.org/en/latest/data/legacy-json.html) and [legacy CSV data](https://docs.openstates.org/en/latest/data/legacy-csv.html).

We’re also adding [boundary GeoJSON files](https://docs.openstates.org/en/latest/data/boundaries.html) to our static offerings. These are essentially a replacement to our now-defunct API v1 boundaries endpoint. These boundaries change very infrequently, so moving to static files for them is an obvious choice.

## The Future of API v1

Initially we’d planned to shut down API v1 at the end of this year, but we heard you- migrating apps takes time and API v2 is a big change. We’ve decided to continue to support select parts of API v1 for another 6–12 months, though lesser-used endpoints will still see their end this year.

The [deprecation documentation](http://docs.openstates.org/en/latest/api/index.html#deprecation) has full details, but the highlights are:

* API v1 committee, boundary, and event endpoints are no longer going to return data. This affects 1–2% of users.

* Historical data prior to the 2017/2018 sessions will no longer be available via the API, but only via the aforementioned bulk data.

* A few lesser-used parameters are no longer supported.

One last note for API v1 users that aren’t planning to migrate just yet: Behind the scenes, we’ll actually be moving v1 calls to our new infrastructure, so a few data changes will appear. If you’re curious to see the new data before the switchover, there are v1 endpoints available on [http://beta.openstates.org/api/v1](http://beta.openstates.org/api/v1) that are already pointing at the new data.

If you have a critical application it is highly recommended you try out these endpoints to make sure your code continues to work. If you [let us know of issues](https://discourse.openstates.org) before January we can do our best to prioritize fixes.
