---
title: NZNOG 2023 Talks
---

## Dean Pemberton, James Fitzsimons

Cassini

_Stories from three years of disrupting malicious network activity using NZ government IOCs_

Cassini helps New Zealand organisations (including service providers) to operationalise threat intelligence feeds offered by NZ government departments.   These feeds contain lists of internet locations (domain names, URLs, IP Addresses), known as Indicators Of Compromise (IOCs), which the feed provider has identified are associated with malicious cyber activity.  If organisaions or providers see traffic on their networks coming from, or going to one of these locations, that is a clear indication that the organisation is either under attack, being scanned for vulnerabilities or is potentially compromised.

With over three years of data from assisting organisations disrupt malicious activity, Cassini has a unique opportunity to share some insights about these attacks.  In this presentation we look at how we’re answering the following questions:
Can we identify the difference between an attack on a single organisation vs an more generic attack against a range of New Zealand targets?
Are IOCs repeated over time and if so, what can we infer from this and what can network operators do about this?
How long do IOCs remain relevant?  What does this tell us about automated vs manual disruption?
How quickly do we see malicious attacks after IOCs are published?

We hope that these insights can help network operators better protect their networks and the networks' of their clients against the types of malicious activity associated with these indicators.

Dean Pemberton has had over 25 years in the information technology field both in Australia and New Zealand where he has held a variety of successful roles.
Before co-founding Cassini, Dean has worked for organisations such as TelstraClear, Juniper Networks and Lucent Technologies.

James Fitzsimons is a technical leader and Cassini co-founder with over 20 years professional experience in the IT industry working across a range of technologies and industries, both in the private and public sectors.
James was the technical lead on the CERT NZ establishment project, and the Chief Architect for CERT NZ prior to leaving Government to start Cassini with Dean.

## Jon Brewer

_Up in the sky, reprised_

At the time of NZNOG 2017 in Tauranga, there were 1,459 communications satellites in orbit. Today the Starlink network alone has 3,580. This talk will provide a primer on orbits, latencies, frequencies, rain fade, and network architecture. Then it will explore what's going on in space (and near-space) today.

Jon Brewer is a recovering network operator. Today he consults on network design, build, operation, and regulation in Asia and the Pacific.

## Mark Smith

Aussie Broadband

_MTUs, MRUs and PMTUs_

A Google search for "mtu problems" produces "About 14,300,000 results
(0.37 seconds)".

Maximum Transmission Units, the related Maximum Receive Units, and
Path Maximum Transmission Units, are network topics that aren't as
well understood as they could be, and that is causing problems to fix,
packet loss and outages.

Some of the reasons are that support for oversized Ethernet frames has
become a lot more common, pretty much since we started using Gigabit
Ethernet, so we can be tempted to change from the MTU default, as
bigger might sound to always be better. We have additional headers
like VLAN tags and MPLS labels to allow for.

We also have the problem of ambiguity in what an "MTU" parameter is
specifying on different devices and networking protocol
implementations.

In this presentation I want to answer two fundamental questions:
When should you change MTUs, and when shouldn't you change MTUs?
In other words, I'm going to open the MTU can of worms.

Mark has been working in the industry since the early 1990s, starting
out in desktop PCs and servers, and then switched over to networking
in 1998. Since that time he has worked at a number of networked
organisations, covering enterprises, network integrators and telcos
and ISPs.

Mark has been a regular presenter at the AusNOG conference since 2011,
presented at the NZNOG conference 3 times in 2020 and at the APNIC
conference in 2020, and has written a number of articles for the APNIC
blog.

He has been participating in the IETF since 2002, primarily in the
IPv6 working groups.

## Chris Roberts

Amuri Net

_WISP to FISP GPON and how we got here_

Starting a WISP in 2005
Working with CIP on wireless infrastructure. RBI2
Completing RBI2 what’s next
Semi Rural GPON
- Basics of how GPON works
- GIS and crunching the numbers
- Design, duct, electronics
- Mapping
- Making it happen
- Managing contractors.
- Blowing fibre and testing
- Basics of DWDM
- connecting the first customer
- meeting the standards of CIP and the future
Where to next rural XGPON
Rural fibre in other areas, can it be done.

## Conrad Bullock

Arista

_EVPN Gateway, Hierarchical Scaling and Data Centre Interconnect_

As telco cloud and edge compute solutions drive increasing geographical compute deployments, stretching L2 and L3 VPNs between data centres to ensure service continuity becomes a critical aspect of carrier design. To address these challenges, many networking vendors have introduced a standards based EVPN gateway model for building hierarchical EVPN topologies. This approach provides the ability to segment EVPN-VXLAN domains for scale and fault-containment, while retaining seamless L2 and L3 VPN interconnect between domains.

This talk will introduce hierarchical EVPN and describe how this approach applies to both intra-DC and inter-DC with the EVPN gateway supporting traditional IP-VPN and modern EVPN-MPLS services. This vendor neutral presentation discusses the different deployment models for interconnecting EVPN domains, and industry support for the new EVPN gateway solutions proposed by the IETF BESS working group for providing hierarchical EVPN across both an MPLS and IP backbone.

This will include a review of interoperability testing at EANTC, and some discussion of the complex interop challenges interconnecting geographically dispersed EVPN domains across an existing MPLS/SR backbone will also be provided.

Conrad Bullock is a Wellington-based Systems Engineer at Arista Networks.


## Noel Thompson

Arista

_AI and AIOps_

Looking into AI for Networking and Network Operations, multivendor analysis of what AI and
AIOps really mean. How network Intelligence will help solve our day to day function.
Reviewing from where we started and where we are going running and operating networks.

Noel Thompson is based out of Auckland as a System Engineer at Arista Networks. He has
been with Arista for 3 years, previously with Cisco. Noel has a background with service
provider networks, campus and Data Centre.


## Mike Jager

AWS

_AWS Direct Connect for Network Operators_

Using AWS Direct Connect, customers can establish dedicated network connectivity between AWS and their on-premises locations. With both an AWS Region and Local Zone announced for Auckland, organisations will be seeking assistance from their network service providers to connect to AWS infrastructure. This session will cover what Direct Connect looks like, how it works, and how New Zealand network operators can help their customers bridge the gap between their networks and AWS.

We will explore:
Direct Connect locations
Connection types and speeds
Ordering and provisioning process
Virtual interface types and features
Resiliency options and path selection
Encryption of data in transit
AWS Direct Connect Partners

Mike is a Senior Cloud Architect at AWS Professional Services, with a focus on AWS networking services. He has previously held positions in networking and systems architecture, engineering, operations, and consulting, across ISP, security, corporate, retail, and MSP organisations.

## Shane Alcock

Georgia Institute of Technology

_Shutdowns, Hijacks and Disruptions -- when, where and how the Internet stops working_

This talk will introduce two research projects run by the Internet Intelligence Lab at the Georgia Institute of Technology in Atlanta, USA. The first is IODA (Internet Outage and Detection Analysis) which aims to detect macroscopic Internet outages that affect a significant region or AS in near realtime. IODA uses public BGP data, active probing measurements and data provided by third-party sources to recognise, and alert upon, significant drop-offs in Internet activity for a particular region, country or network, which would indicate a likely Internet outage. Both the alerts and the collected raw data are published on the IODA website for public consumption, and IODA is now widely used by human rights activists to bring attention to deliberate Internet shutdowns in politically volatile parts of the world (e.g. to suppress protests).

The second project is GRIP (Global Routing Intelligence Platform), which collates BGP routing information from a variety of public sources to detect and visualise attacks on the Internet global routing system in near realtime. Using custom inference techniques, GRIP will also attempt to make inferences about each detected event with regard to its severity and likely cause (e.g. a hostile attack versus a misconfiguration or route leak). Events detected by GRIP and their associated inferences are published on the GRIP website for anyone to view.

Shane has been writing software for various Internet measurement platforms for nearly 20 years. Much of his work has been with the WAND network research group at the University of Waikato, but he now has his own consulting company (Alcock Network Intelligence) through which he is able to sell his expertise and experience to research groups around the world. Shane is also the main author of OpenLI, which remains the world's only open source solution for lawful interception for network operators, and he is continuing to work hard on maintaining and improving this software as well.

## Zhenxing (Beck) Lyu

Cisco

_Opensource Traffic Generator – TRex_

Ping and iPerf are essential part of our toolkit as network engineers. But more serious or complex tests and validations are typically done using commercial traffic generators. TRex is an opensource, low cast, high performance stateful and stateless traffic generator, fueled by DPDK.

This talk will cover key topics on TRex including:
Overview of TRex and how to set it up
Stateless tests
Stateful tests
Protocol emulation
Hardware support

Beck started working in Cisco as a contractor in 2008 and joined Cisco as an employee in late 2012, Beck worked in Cisco’s Advanced Services delivery team in China for 11 years before joining the New Zealand Service Provider team as an account System Engineer in early 2020, right before COVID hit.

He started as a supporting role in Cisco AS, working on network optimization and defect analysis and later moved on to designing, testing, and implementing SP routing networks for customers in the Southeast Asia region. Over the years, he worked on a range of technologies (MPLS VPNv4/v6, Pseudowire based L2VPN, RSVP-TE, SR-MPLS, EVPN, Sync-E, PTPv2, etc.) and Cisco devices (from the classic Cat6K to CRS, ASR9000, NCS5500, etc.).

He’s now an account System Engineer, working with Cisco’s SP customers in New Zealand no various technologies to grow their businesses.
