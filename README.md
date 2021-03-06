Abstract
========

The thesis investigates how a blockchain can be used to build a decentralised public key infrastructure for the web, by proposing a custom federation blockchain relying on honest majority. Our main contribution is the design of a Proof of Stake protocol based on a stake tree, which builds upon an idea called follow-the-satoshi used in previous papers.

Digital identities are stored in an authenticated self-balancing tree maintained by blockchain nodes. Our back-of-the-envelope calculations, based on the size of the domain name system, show that the block size must be set to at least 5.2 MB, while each blockchain node with a one-month transaction history would need to store about 243 GB. Thin clients would have to synchronise about 13.6 MB of block headers per year, and download an additional 3.7 KB of proof data for every leaf certificate which is to be checked.

Read Online
===========

The thesis is [published at Digitala Vetenskapliga Arkivet (DiVA)](http://urn.kb.se/resolve?urn=urn:nbn:se:kth:diva-210912).

Presentation
============

The thesis was presented at PrimeKey Tech Days 2017, and [a recording of the presentation](https://www.youtube.com/watch?v=mpO8jqjHKSs) is available on YouTube.

Code
====

You may also be interested in [fts-tree](https://github.com/Realiserad/fts-tree) which illustrates the idea of follow-the-satoshi.
