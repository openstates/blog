---
date: 2017-05-28
author: hitesh
title: Google Summer of Code — Improved Data Tools
---

Hello, Universe!

I am Hitesh Garg, one of the two [Google Summer of Code (GSoC)](https://summerofcode.withgoogle.com/) students working with Open States this summer. I’ll be helping to [transition the project to Open Civic Data (OCD)](https://github.com/openstates/meta/wiki/2017-Roadmap), by implementing admin interfaces to this new data structure.

## My journey to Google Summer of Code

I’ve always been fascinated by the open-source software community, and wanted to contribute my skills to society and do something impactful. With that aim in my mind, I started using GitHub for my personal projects, learning a lot about [version control](https://git-scm.com/book/en/v2/Getting-Started-About-Version-Control). I also started fixing bugs in open-source projects, which taught me practical Git skills like branching and pull requests, and how to best contribute to these larger development efforts.

When Google announced the list of 201 mentoring organizations, I decided to focus on applying to Open States; it had a welcoming community and would help me hone my existing skills with Python and Django. In preparation, I started tackling outstanding GitHub issues with Open States scrapers, and [converting them to pupa](https://github.com/openstates/meta/wiki/2017-Roadmap#pupa-ization).

After nights of hard work, I was excited to find out on May 4 that my application had been accepted! Especially since I was new to the open-source world (and had never before applied to GSoC), I feel very proud and would like to thank my mentors for this opportunity and their guidance.

## What’s my project all about?

[As mentioned before on the blog](https://blog.openstates.org/post/whats-next-2017/), Open States is in the process of updating its infrastructure, by moving to the Open Civic Data standard.

Currently, Open States administrators have a web dashboard to monitor system status and data quality. For example, how many likely-duplicate bills or legislators are detected in the system? Admins can also use tools within to make manual tweaks and merges to database records. Here’s an example of the main dashboard view:

![](https://cdn-images-1.medium.com/max/2800/0*GkgkOrDleHzXU4Y7.png)

This tool needs to be rethought and redesigned, both for the updated Open Civic Data structure, and because OCD and pupa rely on Python 3 and Postgres, versus Open State’s previous reliance on Python 2 and MongoDB.

My rough timeline for the summer is as follows:

* In June, I will be implementing the main features of the dashboard, and a tool to resolve name discrepancies. I will also help finish [the conversion of all scrapers to Pupa](https://github.com/openstates/openstates/issues/1442).

* In July, I will implement an OCD merge tool, to correct legislator duplication issues. After that, I will focus on a feedback tool, to allow users of openstates.org to manually suggest corrections to the site’s information.

* In August, I will review community feedback on the tools I’ve created, and iterate on my existing code. I’ll also build further admin tools to improve data quality.

I feel very fortunate to work with Open States, and am looking forward to a great summer of code! I’ll use this blog to update you with my progress later in the summer.

*Originally published at [blog.openstates.org](https://blog.openstates.org/post/gsoc-2017-hitesh-intro/).*
