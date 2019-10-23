url: https://blog.openstates.org/google-summer-of-code-data-quality-tools-update-bb8d9d1edabf
date: Thu Aug 17 2017 14:32:38 GMT-0400 (Eastern Daylight Time)


# Google Summer of Code — Data Quality Tools Update

originally published July 31, 2017

**Hitesh has been working with us as part of [Google Summer of Code](https://developers.google.com/open-source/gsoc/). Prior updates: [intro](https://blog.openstates.org/post/gsoc-2017-hitesh-intro/), [first update](https://blog.openstates.org/post/gsoc-2017-hitesh-one-month/).**

Hello everyone!

A lot of work was done this month and hence the third blog post. So continuing from [my last blog post](https://blog.openstates.org/post/gsoc-2017-hitesh-one-month/), here’s a quick overview of what’s been accomplished so far:

* Introduced a new data quality check to capture if there are too many people associated with a post or too few people associated with a post. Here’s a peek in the content of Data Quality Issues Section:

![](https://cdn-images-1.medium.com/max/2356/0*Qtq-7GDf1ZD_pz5e.png)

* Built Name Resolution Tool to resolve the name discrepancies in bill sponsors/voters/organization members.

* Built Retirement Tool to retire legislators which are not longer active.

* Built Merge Tool, so that similar legislators can be merged.

* Implemented User Feedback Tool primilary focused on legislators which will allow [openstates.org](https://openstates.org/) users/admins to report any wrong/missing data.

* Wrote Django command to apply changes in the main DB from patches created by [openstates.org](https://openstates.org/) users/admins.

* Finally wrote unit tests for above functionality.

It was very busy last month! But I am glad that I have completed almost all the tasks that were included in the project plan and the Summer of Code is about to finish.

Again, I would like to thank my mentors for guiding me all this way. Let’s hope for continued success! You can [follow my project on GitHub](https://github.com/openstates/admintools/).

*Originally published at [blog.openstates.org](https://blog.openstates.org/post/gsoc-2017-update-two/).*
