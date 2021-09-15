Michelle Orden is a rising second year Master of Science in Computational Analysis and Public Policy (MSCAPP) student at the University of Chicago. She joined Civic Eagle this summer as a Python Engineer Intern. In this role, Michelle focused on converting existing legislator scrapers to use the Spatula library. She also contributed to the scraping of committee scrapers. After writing 30+ scrapers, here are some tips she learned along the way.

## Tips for web scraping from a web scraping intern:

# Start simple
There are a handful of scrapers that are straightforward, follow similar (if not identical) html patterns from page to page, and generally won’t give you much grief. There are also a handful of state scrapers that pose a more difficult scraping experience (broken html, api keys, varied html from page to page, hard to find network sources, etc). Try to get a couple of simple scrapers under your belt before taking on a more complex state.

# Get comfortable with CSS and XPath selectors early
CSS and XPath selectors are the workhorses of any scraper. As their name implies, they allow you to select specific pieces of information from a web page, which can then be stored and used later on. CSS selectors are a bit more straightforward and easier to learn than XPath selectors, in my opinion. However, XPath selectors have some functionality that CSS selectors lack (ex: text matching, substring matching). For Open States, our rule of thumb has been to default to CSS selectors, and if they can’t get the job done, use XPath in more complicated cases.

If you’re new to selectors, I recommend going through this CSS diner exercise.

I also found it helpful to have this web up as an XPath reference.

# In the words of James Turk, a scraper is only as good as the page it’s scraping.
Some scrapers will only require ~100 lines of code, can be written in a day or two, and have simple CSS throughout. However, this will not always be the case. At times, due to the nature of certain pages, a scraper will require a couple hundred lines of code, XPath selectors, and a week or more of work. This is okay! Not every scraper is going to be beautiful, clean, nor elegant. This is the nature of scraping, and it is unavoidable.

# Utilize lxml methods and properties
With good CSS and XPath selectors, it’s often not necessary to use the full breadth of lxml methods and properties. However, it’s good to keep in mind that lxml can provide you with some creative solutions for grabbing specific items from a page. I found the getnext() and itersiblings() methods as well as the .tail property to be helpful in situations where selectors fell short.

I found this to be a useful lxml reference while scraping.

# Regex can be very useful (and kind of fun)
Regex is useful in grabbing specific text within a larger html text element. In particular, I used re.search(), re.sub(), and capturing groups most often. I found it helpful to have the regex docs and this regex practice site (great for practicing on sample text) open while scraping.

# Look back at the spatula API once in a while
While scraping, it's easy to forget the full depth and functionality of the spatula library. Luckily, James has written some excellent documentation on spatula. Taking a glance at the spatula API from time to time helped remind me of its extensive functionality and flexibility.

# Take a break
This tip is probably the most important, and applies to work beyond web scraping. If you’re stuck on a particular scraper, take a break and start working on something different. Come back after a meal, a walk, or even the next day and try again.

# A note from the author
Thank you to James, Jesse, and the entire Civic Eagle team for the opportunity to work as an engineering intern this summer. I am proud to have worked towards Civic Eagle’s mission of making information more accessible and transparent through the use of technology. Through this internship, I gained experience in web scraping, an understanding of the spatula library, and was able to contribute to a larger/established open source project. I learned a lot and had a ton of fun. Thank you.
