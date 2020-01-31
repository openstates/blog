---
date: 2020-01-31
author: James Turk
title: January 2020 Update
---

It's been a busy year so far for the Open States team!  Of the thirteen items on the [2020 Roadmap](https://docs.openstates.org/en/latest/contributing/overview.html#roadmap), three are already nearly complete, and significant progress has been made on a few others.

Here's what we've been up to so far:

OpenStates.org Bill Tracking Alpha
----------------------------------

You can now [create an account](https://openstates.org/account/login) on OpenStates.org, and if you fill out our [short survey](https://docs.google.com/forms/d/17Sg3wO5rV2--8PBojS8AnbBVWFsoKKyoKYiYO3gTRV8/viewform) we will bring you into the private preview of bill tracking.

Once you're signed up you'll see a few new things:

![subscribing to a query](/img/subscriptions/query-subscribe.png)

On the bill search page, there's a button to save a search to your tracked queries.  Doing this will notify you any time a new bill is introduced that matches your query.

---

![subscribing to a bill](/img/subscriptions/bill-subscribe.png)

On the bill detail page, you'll see a 'Track this Bill' button.  Doing so will add it to your tracked legislation.  You'll receive an update any time these bills are updated.

---

![subscriptions](/img/subscriptions/subscriptions.png)

Finally, on [your profile page](https://openstates.org/accounts/profile/) you can manage your tracked searches and bills.  

---

A few notes:

* This feature is still in beta, alerts might be delayed or stop working altogether for short periods.
* When a state scraper isn't working (typically because the state has modified their website) alerts will be delayed for that state.  Later this year we'll be rolling out a detailed status dashboard so you can check the status of your state.
* Right now there are no limits to what you can track, but we'll monitor usage and soon introduce reasonable limits.
* Please post on <a href="https://discourse.openstates.org/c/openstates-org">the discourse</a> if you have questions, and if you find a bug open it at <a href="https://github.com/openstates/openstates.org">our issue tracker</a>.  
* For anything that doesn't fit into either of those (such as a potential security issue or issue that only pertains to your account), <a href="mailto:contact@openstates.org">contact us</a>.

We’re able to do this work thanks to the [Donald W. Reynolds Journalism Institute](https://www.rjionline.org/) generously agreeing to sponsor the development of these features. RJI opened its doors in 2008 and has been supporting projects and initiatives that seek to ensure journalism continues to be an important and vibrant part of democracy.

Improved Bulk Data
------------------

Open States has a lot of data, as of today we're talking over 590,000 bills, 330,000 votes, and 16,000 legislator (scraped from over 1.5 million source pages).

Obtaining all of that information via the API takes a while, and quite a few API users want (nearly) all of it.  That's why we're overhauling our bulk data offerings, starting with a [new landing page](https://openstates.org/data/) that explains exactly what we make available and where you can find it.

This page has information on legislator data, our new [bulk CSV legislative data](https://openstates.org/data/session-csv/), geographic data, and some legacy data as well.  We hope you'll find what you need there, and if not, you can always [reach out about custom data provisioning](mailto:contact@openstates.org).

Historical Data
---------------

While we know the primary use case of Open States is to track legislation going forward, we also provide a window to historical data for researchers looking at past legislation or voting records.  As part of our [NSF-funded work](https://blog.openstates.org/openstates-nsf-funding/) we now have historical data going back to 1989 for North Carolina and 1997 for Illinois.  That data is available on the website as well as via the bulk downloads.

Up Next
-------

A big focus for the next couple of months will be on data quality issues especially filling in gaps in vote data, improving categorization, and legislator name matching.  We'll be posting more regular updates throughout the year, so if you haven't already, please [follow us on twitter](https://twitter.com/openstates) and sign up for our [mailing list](https://mailchi.mp/16377011c32f/openstates).

**If you'd like to make a contribution to support this work, [donate today](https://openstates.org/donate/)!**
