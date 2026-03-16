# DNS Zone Walking 🌐 aka. Yellow Pages – Zone Transfers for Roots and TLDs
Topics: dns dns-zone-files zonewalk

**This is a PROOF OF CONCEPT using BASH, AWK, SED and dig(1) only**

* [DNS root zone](https://en.wikipedia.org/wiki/DNS_root_zone)
* [Root name server](https://en.wikipedia.org/wiki/Root_name_server)
* [Top-level domain](https://en.wikipedia.org/wiki/Top-level_domain)
* [DNS zone transfer](https://en.wikipedia.org/wiki/DNS_zone_transfer)
* [List of Internet top-level domains](https://en.wikipedia.org/wiki/List_of_Internet_top-level_domains)
* [Country code top-level domain](https://en.wikipedia.org/wiki/Country_code_top-level_domain)

## Setup

	git clone https://github.com/1nn3/yellow-pages ~/yellow-pages

Creates the *./tlds.txt* file and the *./zonefiles* directory:

	cd ~/yellow-pages
	time ./start-zonewalk # or ./zone-transfer <tld> [name server]
	./list-domains ./zonefiles/*<tld>.*.txt* # | ./rm-dot | examples/get-html-title

## See also the original Project

* [github.com/flotwig/TLDR-2](https://github.com/flotwig/TLDR-2)
* [github.com/flotwig/zone-walks](https://github.com/flotwig/zone-walks)

