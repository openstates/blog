---
date: 2022-01-19
author: Jesse Mortenson
title: Project Roadmap for 2023
---

## Open States Roadmap Update - 2023

Our recent Summit featured a talk on the future of Open States. I encourage you to
[watch the talk and questions](https://youtu.be/KEC9jRXxqfk)! But we also want to provide a written update to the 
roadmap and some FAQ about changes that are coming down the pipe for the project. Here's the tl;dr:

* The data we provide here will remain free
* We are committed to growing that open data core, for example adding legislative data from jurisdictions in Africa!
* We will be rebranding soon, and incorporating our open data offerings into that brand
* We will continue to provide features like bill search and the find-your-reps tool, but some will be folded into
  a free offering inside our newer, proprietary codebase (new features incoming!)
* If you are building a project against our API, it is recommended to use API v3. That API will remain available.

### Vision and mission

[Civic Eagle](https://www.civiceagle.com) adopted Open States in 2021. Since then we have restored some classes of
data to the project, and we are adding new data right now. Our company was founded on a vision for a more transparent
and participatory democracy. It's one that fits with the values that have been there since the start of Open States.

> Our products are the new interface where data and people drive the future of public policy

Today, people and data rarely drive public policy. Campaign contributions drive public policy. Dark money drives 
public policy. Narratives that don't even bother with the merest window dressing of data drive public policy.

And at a very basic level, policy is driven within a maze of different governmental jurisdictions, arcane and opaque 
legislative procedures, and well-connected insiders.

What if the walls of that maze were easier to peer over? What if a small citizens group had the same visibility into 
procedure as a big money group and its army of veteran lobbyists?

What if the persuasiveness of your evidence and the support of an engaged community were enough to effectively move 
policy, in any jurisdiction?

What if people and data drove public policy? That's the question that drives us.

People might ask: why make this data public at all? Especially as a venture-funded, for-profit startup. We LOVE 
professional policy advocates! These folks are our customers! Why not just sell to them and call it good?

Because our vision is not limited to a really good bill tracking for policy professionals. Our vision is inclusive of
ALL the people who need to be engaged in public policy conversations. When we say "people and data drive public policy,"
we envision the private conversations AND the public ones. The professional ones AND the amateur ones. The experts who
are lobbyists AND the experts who are just residents who simply know their community or subject.

### Goals for 2023

#### Continue to grow the open data core

* We hired Obinna Osisiogu as our Vice-President for Africa. More announcements coming soon as we begin the effort to
  incorporate legislative data from jurisdictions in Africa into our offerings.
* Work continues to ingest Committee data in all US jurisdictions
* Create new tools to better manage and update elected official data

#### Offer the most accessible bill tracking and legislative research tool

* Establish one effort to build tools for talking about policy in public. The new brand exemplifies this. We'll move
  towards a single offering that meets the needs of free, community users as well as professional policy teams.
* We will open up a migration path for existing OpenStates.org bill tracking users to begin trying out our newer tool, 
  which today is [called Enview](https://www.civiceagle.com/), and begin collecting feedback. Enview is trusted by
  serious policy professionals, and will offer search and tracking improvements compared to the experience found today
  on www.openstates.org.
* After getting feedback and making adjustments, we will start directing new users to the new tool.
* Finally, we will establish a timeline for retiring the parts of the openstates.org code repository that duplicate
  features in the new tool.

#### Envision tools for having conversations about public policy in public

* We held an expanded Summit to begin the process of reaching out to users to explore the big picture together
* We'll be asking you: what do you imagine it would mean for people and data to drive public policy?
* What tools would we need? that's the next stage we want to build toward, on the foundations of our open data core
  and our bill tracking/research tool.

### Frequently Asked Questions

#### What will remain open data/open source?

*Remaining Open*:
* Open data core: represented as bulk data, the People repository, and the public APIs. 
* Web scrapers and related tools that drive the creation of our open data.
* API code, data, and specifications. We may explore a commercial tier for API access, but the current public tier will 
  remain available.

*Remaining Free, but not Open Source*
* Ability for any member of the public to search for bills and subscribe to updates about bills.
* Ability for any member of the public to find who represents you in the legislature.

*Open Source Code to be retired*
* Parts of the [openstates.org](https://github.com/openstates/openstates.org) Django application that provide bill search
  and update subscriptions. These are duplicative of our proprietary offering, and it's just not working for our team to
  support both. We want to provide a single, powerful and accessible bill tracking and legislative research tool.

#### Can I count on the Open States API continuing to work?

Yes. At Civic Eagle we have continued to support the open, public APIs for a couple years and that won't change.

The only change you can anticipate is that, at some point, we will announce an end-of-life for the 
[v2 API (GraphQL)](https://docs.openstates.org/api-v2/). It just hasn't worked out as well as we hoped, hence the move 
to create [the v3 API](https://docs.openstates.org/api-v3/). We will evaluate compatibility options and make sure that
v3 will support the needs that are out there, before ending service on v2. 

We know this can be painful, as it was for us back when we were simply another user of the v1 API and needed to upgrade
to the v2 API. That's why we're providing some early warning, before we have an announcement. Build new projects on v3!

#### Who the heck is Civic Eagle, and why should I trust you?

We hired founder James Turk and adopted the project in 2021. James trusted us enough to leave and try out some new
projects (after running Open States for most of 12 years), so I hope you'll trust us as well. 

We are a venture-backed startup with a vision for a more participatory and transparent democracy. You can
[learn more about our story and team](https://www.civiceagle.com/about). Open States has endured through different
models sustaining it - foundation, independent team, grant-funded - and ours is basically to sell pro features to
the pro policy teams who need them, supporting our overall work.

Speaking for myself: I joined Civic Eagle in 2018 and it has been a privilege to create tools that really
changes the day-to-day work for folks trying to make public policy better. We have some clients to whom I'm really
proud to be connected. And I'm a long-time user and supporter of open source code, so having stewardship over a project
with a long legacy like Open States is an honor.



