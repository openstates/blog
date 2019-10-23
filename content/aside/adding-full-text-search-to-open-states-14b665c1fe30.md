url: https://blog.openstates.org/adding-full-text-search-to-open-states-14b665c1fe30
date: Sat Aug 03 2019 17:29:02 GMT-0400 (Eastern Daylight Time)


# Adding Full Text Search to Open States

For years, the most requested feature on Open States has been the ability to search all legislation by keyword, and to receive updates when new bills matching keywords are updated.

We’re excited to announce that today marks the first step in that direction with the alpha release of an enhancement to our search API.

If you’re using the GraphQL API simply [add the searchQuery term to your bills() query](https://docs.openstates.org/en/latest/api/v2/root-nodes.html#bills).

![searchQuery in action](https://cdn-images-1.medium.com/max/5916/1*1i26M-uUICKKHVm1yvLtDA.png)*searchQuery in action*

If you’re using API v1, [the existing q= parameter on the bills endpoint](https://docs.openstates.org/en/latest/api/bills.html#filter-parameters) has been extended to take advantage of the additional search power.

During this alpha **only a handful of states are supported right now**: Alaska, Arizona, Arkansas, California, Colorado, Connecticut, Delaware, Hawaii, Idaho, Illinois, North Carolina, Wisconsin, and Wyoming. More will be added on a rolling basis as they’re ready, and as we measure the impact on the servers and scale appropriately.

We’re able to do this work thanks to the [Donald W. Reynolds Journalism Institute](https://www.rjionline.org/) generously agreeing to sponsor the development of these features. RJI opened its doors in 2008 and has been supporting projects and initiatives that seek to ensure journalism continues to be an important and vibrant part of Democracy. “This project will make this government transparency and accountability tool that’s helpful to journalists and citizens even stronger and easier to use,” said RJI’s Executive Director Randy Picht. “We’re big fans of the Open States team.”

The features will be rolled out in three phases:

Phase One, which is essentially complete with this alpha release, had us preparing our infrastructure for full text search and adding it to a handful of states. The next few months will see us responding to feedback, enabling the remaining states, and integrating the feature into the OpenStates.org UI. The final phase will see us adding user login and subscriptions to the site.

We’re incredibly excited about all of these features and to make this preview available to you.

If you’d like to discuss the feature, please visit the [announcement topic on our Discourse](https://discourse.openstates.org/t/full-text-search-alpha/439). To file a bug that isn’t included in the below caveats please [file an issue](https://github.com/openstates/openstates.org/issues/new?assignees=&labels=API&template=graphql-issue.md&title=).

**Caveats:**

* As mentioned above, state support is coming on a rolling basis. We’ll make announcements on [the Open States Discourse](https://discourse.openstates.org) as we add more.

* The syntax for advanced search queries isn’t yet finalized, but you can use keyword search or put your query in quotes to ensure words appear together. Boolean search support is coming in the next release.

* This shouldn’t be a major issue since most states are in recess, but there’s still a bit of lag on updating text after new bills are introduced. We’ll be working to cut that lag by the next release.

* Searching historical edits of bills is currently out of scope, our focus is presently on the working version of a bill.
