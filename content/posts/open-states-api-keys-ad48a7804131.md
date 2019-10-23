url: https://blog.openstates.org/open-states-api-keys-ad48a7804131
date: Thu Aug 17 2017 17:16:47 GMT-0400 (Eastern Daylight Time)


# Open States API Keys

originally published on April 21, 2017

**TL;DR- We’re requiring API keys for API access again, [register for a key](https://openstates.org/api/register) and start using it by May 12th of this year. This applies even if you have a Sunlight-issued key.**

When we took over Open States from Sunlight last year we temporarily removed the API key requirement. While it hasn’t been a priority, we’ve recently seen some excess usage and decided it was about time to turn keys back on.

Requiring API keys has a few major advantages: it gives us a better way to throttle requests and helps us connect with who is using our API to communicate changes, outages, and just get a better sense of who is using Open States so we can continue to improve.

To this end, we’re re-enabling API key registration, and will start requiring keys on approximately (but no earlier than) **May 12th 2017**, three weeks from today.

You can [**register for a key](https://openstates.org/api/register)** now, and we recommend you do so immediately and start passing your API key either as an apikey parameter or via the X-API-KEY header.

If you aren’t using a key, or are using your email address for a key- your API calls will stop working on May 12th.

If you are using an old Sunlight-issued key, you’ll still need to register for a new key- unfortunately the final export of Sunlight keys we received was missing a handful of keys so we don’t have contact information for all users. That said, we’ll monitor usage and do our best to make sure we don’t break things for anyone.

If you’re concerened about this deadline or need any help you can [reach out to us](mailto:contact@openstates.org). Our goal is to ensure this process is as painless as possible.

Two other small notes:

First, as you’ll notice when you go to register, we’ve rolled out a slightly more complete [Terms of Service & Privacy Policy](https://openstates.org/tos/). We’d encourage you to review it and we’re definitely open to feedback. It essentially mirrors Sunlight’s old terms.

Second, we’ll also be rolling out some throttling & rate limiting shortly after this goes live, based on current numbers we expect this will affect less than 10% of users initially. We’ll be reaching out to those users directly as well as posting details on the specific limits in coming weeks.

## Stay in Touch

If you want to be sure to see future announcements, be sure to stay in touch:

* On Twitter [@openstates](https://twitter.com/openstates)

* [By signing up for our email announcement list](http://eepurl.com/csjDef)

* On the [Open States Slack](https://openstates-slack.herokuapp.com/)

*Originally published at [blog.openstates.org](https://blog.openstates.org/post/api-keys/).*
