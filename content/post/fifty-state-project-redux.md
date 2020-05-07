---
date: 2010-05-10
author: James Turk
title: "Fifty State Project: Redux"
---

**This post originally appeared at https://sunlightfoundation.com/2010/05/10/fifty-state-project-redux/ but has moved here for posterity.**

The Fifty State Project is now over a year old and has evolved from a Sunlight Labs side project to a funded endeavor. The project is receiving funding as part of a proposal to provide data for five new state level OpenCongress.org-type sites (being developed by the team at Participatory Politics Foundation). As a result we will soon have three staff members working on the project in addition to a Google Summer of Code student. We also continue to rely on the dedicated efforts of volunteers, including active contributor Mark Olson who was recently made a committer.

With this renewed focus on the project we’re taking a look at some of the problems we’ve faced to see how we (and the community) can better tackle them. The major obstacles we’ve encountered in the last year have primarily centered around keeping states up to date and getting state scrapers to completion after the initial work is done. We’ve come up with three changes that we think will make it easier for interested parties to become a part of the process.

## Developing Openly

For a project that aims so high, building community is essential to our success. As a result we will now be having all project discussions entirely in the open so that others can join in where interested. As an example, the changes suggested in this post are our initial proposals to increase community access and we’re starting a parallel discussion thread on our fiftystates google group.

I’d also like to invite any interested parties to participate in the #fiftystates IRC channel to ask questions and tell us what we can be doing to better support scraper contributors and consumers of the data.

## State “Ownership”

Our original vision was to have fifty developers, each fully invested in their own state working on the project. After a year of hackathons we’ve learned a lot about how people interact with this kind of project: it is one thing to start a scraper at a conference hackathon but most people simply don’t have the time or commitment to continue after the fact.

As a first step to addressing the problem of stagnation we are dividing the states up among committers with the vision that each committer will ideally be responsible for 5-10 states. These committers are not expected to do all work for their states, but they will be managing contributions and when things break either fixing them or alerting the original author. We hope that this change will actually produce an increase in the number of contributions we get as there will now be a single point of contact to go to when you are interested in contributing for your state.

In the spirit of openness we are keeping this data on our internal status page. Until today this page has only been used for internal purposes so it is a bit rough around the edges but is something we will aim to improve now that it is publicly available.

## Making Technology Decisions

Another perhaps naive decision made at the outset was to not make any technology mandates with the hope that it’d encourage contributions from a wider variety of developers. Maintaining the infrastructure for multiple languages is too much of a burden especially given the lack of interest in alternative languages with the exception of several Ruby contributions. The existing Ruby contributions are greatly appreciated and will stay until they can be rewritten (Mark Olson, originally a Ruby contributor, has already rewritten his Ruby version of Wisconsin in Python).

New parsers will be exclusively in Python, and we strongly recommend the usage of lxml.html over BeautifulSoup mainly because of issues with SGMLParser’s deprecation causing BeautifulSoup version 3.1 to behave very differently from 3.0. Following these guidelines will help us ensure that scrapers run the same way on our server that they do on a contributor’s machine. Also by using the recommended libraries you’ll be able to take advantage of the growing number of tools that have already been written for other states.

If you are a Ruby developer and hoping to be involved with the project, the state-level sites are being developed in the open as well and are Ruby on Rails projects. The OpenGovernment code is available on github and if you are interested in contributing email develop@opencongress.org.

(broken/old links removed)
