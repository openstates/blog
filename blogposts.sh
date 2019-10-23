set -e
me () {
  echo $1
  mediumexporter -H https://blog.openstates.org/$1 > $1.md
}

#2018
me bringing-on-support-for-the-2018-legislative-sessions-6313f4de4e49 # james
me scraper-status-report-for-the-2018-sessions-5fa7b88e55e2   # miles
me using-state-flags-as-slack-emoji-4d61f3e2cda8    # miles
me open-states-progress-report-february-2-d4e04fa68e0e    # miles
me open-states-google-summer-of-code-2018-24e6493cbc9e    # james
me open-states-progress-report-march-2-49f683e775fd     # miles
me wrapping-up-my-open-states-contract-788c5d67bbb0   # miles
me google-summer-of-code-crowd-sourcing-scraper-fixing-6c8472fd4604    # bikram
me new-directions-716cab38c357      # james
me more-ways-to-get-state-legislative-data-d9aece2245f0  # james

# 2019
me introducing-the-new-openstates-org-64bcbd765f58  # james
me 2019-session-updates-f4a6244e9755    # james
me adding-full-text-search-to-open-states-14b665c1fe30  # james
me happy-10th-birthday-open-states-82cc59b9a185    # james
