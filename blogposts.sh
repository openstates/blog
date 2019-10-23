set -e
me () {
  echo $1
  mediumexporter -H https://blog.openstates.org/$1 > $1.md
}

# 2019
me introducing-the-new-openstates-org-64bcbd765f58  # james
me 2019-session-updates-f4a6244e9755    # james
me adding-full-text-search-to-open-states-14b665c1fe30  # james
me happy-10th-birthday-open-states-82cc59b9a185    # james
