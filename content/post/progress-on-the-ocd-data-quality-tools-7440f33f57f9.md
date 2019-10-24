---
date: 2017-07-04
title: Progress on the OCD Data Quality Tools
author: Hitesh Garg
---

Hello everyone!

It seems like just yesterday that I was selected for Google Summer of Code, but I’ve now completed my first of three months with the Open States project. Continuing from [my last blog post](https://blog.openstates.org/post/gsoc-2017-hitesh-intro/), here’s a quick overview of what’s been accomplished so far:

* I helped to complete the organization’s [switch to scraping into the Open Civic Data format](https://github.com/openstates/openstates/issues/1442).

* I wrote a Django command to detect data quality issues in scraped OCD records, and store these issues in the database.

* The redesigned and improved data quality dashboard is complete. This gives Open States administrators a high-level view of where problems exist. Here’s a peek at the initial design and content:

![](/img/old/T5gQW-OmLAXEwBhQ.png)

* I’ve also created some of the state- and session-specific data quality pages, beyond this main dashboard, to allow manual fixing of individual issues.

* It’s never too early to write unit tests and think about code hygiene! I’ve added tests and integrated a continuous integration service to check code quality and style going forward.

It’s been a busy first month! If I had to tell you the most challenging part, it would be to come up with all the relevant information which needs to appear on the status pages. And the most fun and interesting task? Well, of course it’s the same!

I would like to thank my mentors for guiding me all this way. Let’s hope for continued success! You can [follow my project on GitHub](https://github.com/openstates/admintools/).

*Originally published at [blog.openstates.org](https://blog.openstates.org/post/gsoc-2017-hitesh-one-month/).*
