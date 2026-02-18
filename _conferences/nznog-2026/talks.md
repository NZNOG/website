---
title: NZNOG 2026 Talks
---

### Tim Raphael 

**The Evolution of Network Configuration Management**

Network configuration was once a hand-crafted task when protocols were relatively simple, and topologies infrequently changed. Now we're building massive, highly resilient, and operationally complex networks that demand consistency at scale. During this talk we’ll take a journey through the evolution of configuration technologies and what we learned along the way. I'll cover how we started to solve these problems and how we should be configuring networks into the future. We’ll be discussing scripting, imperative operations, workflows, playbooks, APIs, RPCs, declarative models, and intent-driven operations.

*Tim has more than a decade's experience in designing, building and operating service provider networks. He's worked for MSPs, RSPs and multi-national cloud providers, helping them scale and automate their networks. He now works at Nokia as the Regional Product Line Manager (rPLM) for IP Automation in APAC. His remit includes all automation product lines for data centre and wide area networks, including automation process, practise, and tooling.*

### Don Stokes 

**Life in a '90s ISP. VUW Internetworking Group and NetLink, 1992-1997**

Early Internet development in NZ was spearheaded by Universities and the research and education community. As Internet services moved from experimental to commercial operations, most institutions moved away from providing Internet services outside of their own needs.
At Victoria University of Wellington, things went a little differently.
This is a little reminiscence of life when data rates were measured in kilobits per second, bandwidth costs in dollars per megabyte, modems sang, equipment was new and shiny (and often didn't work), and there was a good chance that whatever you were working just hadn't been done before - at least, not by anyone you knew that you could ask.

*Don Stokes ... has done a few things in a four decade career. But from 1992 to 1997 he was: Victoria University of Wellington's first network manager, the instigator of the VUW Internetworking Group, and founding manager of NetLink, what was then NZ's largest ISP.*


### Joe Shaw

**Automated Network State Checking: Insights from the Field**

Dependability is the watchword for any telecommunications operator. Sound monitoring goes a long way to ensure continuity of service, but typically this relies on known existing metrics to be effective. When the network changes and these metrics are invalidated, it can be challenging to confirm there is no ongoing service impact for the end user.
This was the challenge that REANNZ faced in the past year as we undertook a hardware refresh affecting our entire domestic backhaul. Every service we deliver was required to be rehomed and reimplemented according to a new network architecture. To catalogue every possible service and establish individually, the evidence that would be required to prove their continuity after migration, would require an enormous time-investment and be prone to error. So instead, we developed a generalised service model and implemented automation with Python to reason from live data pulled from our network. New configuration was generated consistent with the requirements of our new hardware, and feedback produced at the time of implementation describing in clear detail a comparison between old and new running state. This model was iterated upon based on our learnings over time, until it could accurately verify even highly bespoke configurations.
In this presentation, I propose to demonstrate the workings of this system with case studies from our experience. I will explain the challenges we encountered and how they were overcome, and conclude how ultimately this work proved its worth for our membership.

*Joe Shaw is a Senior Network Engineer at REANNZ, bringing over a decade of experience designing, operating, and securing large-scale networks across New Zealand’s research, education, and telecommunications sectors. At REANNZ, Joe contributes to the network’s technical roadmap, architecture, and ensuring high-performance connectivity for the national research and education community. His responsibilities encompass network operations, incident response, and security management, alongside fostering innovation through the creation of new tools and systems.
Prior to his current role, Joe held engineering positions at Datacom, 2degrees, and Snap, where he led network projects, supported mission-critical infrastructure, and provided specialist guidance on network and security solutions. Known for his practical expertise and collaborative approach, Joe is committed to building resilient, future-focused network environments that support New Zealand’s digital research ambitions.*

### Geoff Huston

**The Evolution of TCP Transport Protocols**

One of the fundamental challenges in packet-switched networking is the crafting of a feedback loop between the receiver and the sender to allow the sender to make efficient use of the available network resource. This presentation delves into this topic looking at various TCP flow control protocols and the relationship between the flow control protocol and network buffers. This has led to the reconsideration of explicit congestion notification and the growth of the BBR protocol.

*Geoff Huston AM is the Chief Scientist at APNIC, where he undertakes research on topics associated with Internet infrastructure, IP technologies and address distribution policies.*


### Dave Phelan

**IPv6 Landscape in NZ : Has it Changed**

This will be an update from my 2023 deck that will track and highlight any changes with the operators in NZ.

*Dave is a Senior Network Analyst and Technical Trainer at APNIC He has worked in the Australian ISP and MSP community for the last 20 years in roles as diverse as carrier transmission networks, to System Administration, to core, edge and customer networks.  Having built a corporate ISP network from the ground up, he comes with an understanding of traps and pitfalls that most networks have, and do experience.*

### Abouzar Asadi

**Evolving Optical Transport: 400G, Network Design, and Regional Diversity**

Optical transport has evolved rapidly, pushing the limits of physics to deliver ever increasing capacity over optical fibre. Advances in coherent modulation, digital signal processing, and open optical architectures are enabling higher capacity services across national and regional networks.

This session will showcase how Aotearoa New Zealand’s largest open access fibre network is delivering 400 Gbps optical capability nationwide, and outline the future technologies and innovations that will enable even higher capacity.

The presentation will unpack the engineering journey to 400G, including optical line system readiness, spectrum management, and coherent transceiver evolution. It will also highlight regional network developments at Chorus, focusing on diverse fibre ring design and protection strategies that strengthen resiliency and service continuity.

*Abouzar Asadi is a Network Technology Manager for Optical Transport at Chorus, with over 18 years’ experience across vendor and carrier environments. He leads Optical Transport strategy, planning, and asset management, helping shape the high-capacity backbone and regional networks that supports New Zealand’s operator and service provider networks. Before joining Chorus in 2022, he held senior roles at Huawei, including Head of Fixed Network (Access, IP and Optical Transport). Abouzar is recognised for his practical, customer focused approach and his ability to translate complex network needs into scalable, real-world solutions.*


### Thomas Weible

**Channelmania! – future proof your DWDM network topology while keeping it flexible for 1.6T**

Past approaches for maximizing the data capacity per fiber pair went for running more and more DWDM channels with grid spacings as small as possible. This meant that grid spacings shrank from 200GHz to 100GHz and then 50GHz with some applications even going for 25GHz. In recent years the bandwidth per channel kept increasing, as complex modulation schemes came into favor over ON-OFF-Keying which has been a staple in fiber optic communication for decades. Those increased per channel bandwidths of 400Gbps, 800Gbps and now pushing into the 1.6Tbps realm demand for larger grids to accommodate the spectrum necessary to operate such “Superchannels”. Especially the fact of coherent detection being “blind” to anything but its own wavelength has enabled interesting topologies that can omit filters altogether. Of course that comes at a cost of reduced flexibility. Learn how you can harvest some of those benefits by moving to 400GHz filters while keeping a lot of your flexibility. Keep your 10Gbps and below legacy signals on the same fiber as your fast stuff and easily reassign your bandwidth without the cost ROADMs.

*Thomas Weible is the creative brain of FLEXOPTIX. A real rebel who dreams up innovations such as the FLEXBOX. He dives deep into the inner life of optics and loves experimenting on real-life problems with our customers. Making quality scalable and researching how optics can predict their lifespan are just two of many topics that he works on.*



### Simon Allard

**AST Space Mobile**

TBD

### Philip Smith

**Routeviews Update**

RouteViews was initiated in 1995 at the University of Oregon to allow network operators see what their routing tables looked like from an external perspective. Over the years since, this community project has set up collectors in strategic locations around the world, allowing network operators a rich view of their routing announcements, and researchers a valuable resource for tracking the growth and variations in the global Internet infrastructure.

This presentation introduces the new team behind RouteViews, and shares the new latest developments in the project, now operated on behalf of the global Internet community by the Network Startup Resource Center (NSRC). Some of the developments are the API, a new BMP processor, How to use the RouteViews system as a network operator and what we are working on for the future. 

*Philip Smith has been working in the Internet industry since the early 1990s after catching the Internet bug in the mid 1980s while at University. He runs his own consulting company, PFS Internet Development.
Philip spends some of his time working for the Network Startup Resource Centre as a Senior Network Engineer and Training Coordinator, assisting with Network Operations Groups coordination, and providing network design assistance and training around the Pacific, South and South East Asia, the Middle East and Africa.*


### Warren Finch

**Open Fibre Standards**
Extreme weather events such as Cyclone Gabrielle in February 2023 exposed the fragility of New Zealand’s communications infrastructure, particularly where fibre routes followed shared transport corridors or relied on limited physical diversity. While operators worked quickly to restore services, the event highlighted a broader challenge: the lack of a shared, open and structured view of national fibre infrastructure that could support resilience planning, coordination and post-incident analysis.

The Open Fibre Data Standard (OFDS) provides a common, open schema for describing terrestrial fibre infrastructure, including routes, nodes and ownership attributes, in a way that is interoperable and machine-readable. This presentation introduces how OFDS provides an open, consistent data model for describing terrestrial fibre networks in a way that can be shared, analysed, and reused across operators, regulators, researchers, and emergency planners. This presentation introduces OFDS from a New Zealand perspective, focusing on why open, standardised fibre data matters for operators and network engineers.

*I joined the Internet Society in June 2025 as an IXP Development Expert, focusing on supporting Internet infrastructure growth and interconnection initiatives across the Asia-Pacific region. With a career in IT that began in 1994, I bring a broad range of experience from technical consulting to Internet community training. I previously served as a Senior Network Analyst/Technical Trainer at APNIC, where I delivered technical workshops and provided support to Internet operators throughout the Asia-Pacific.*

### Jodi Anderson

**Defending Multistakeholder Internet Governance**

Updating on where WSIS+20 ended up and how we got there, and looking at what happens next, how it sits in the geopolitical context, and where the key opportunities are for the technical community to defend and promote MS Internet governance going forward

*Jodi Anderson is the Internet Governance Lead at InternetNZ Ipurangi Aotearoa.*


### Matthew Hayes

**Options for Data Centre Interconnect**

With the rapid growth of data centres worldwide — including across New Zealand — the demand for connectivity between facilities is increasing. This presentation will outline several common approaches to Data Centre Interconnect (DCI), from physical-layer solutions to higher-layer technologies, explaining how each works and examining the pros and cons of each approach.  These models are critical to the success and growth of operators within the ANZ market as we start to experience the uptake of new services paradigms driven by Hyperscaler and Ai penetration.

*Matthew Hayes is currently Sales Engineering Leader and CTO at Ciena Corporation.  In this role he leads the sales engineering engagement function that drive innovative solutions and services across the ANZ and Oceania market. He also leads the CTO and Strategic engagement function across the ANZ theatre.*

### Rick Williamson / Rob Simpson, 

**Experiments in Topology Visualization using BGP-LS (RFC-8571)**

Rick Williamson (Helios Software AU) and Rob Simpson (Kordia Networks) will share their recent experimental journey with using BGP-LS (RFC 8571) as a practical source of live topology and Traffic Engineering data for network visualisation. The work began in a greenfields Public Safety Network based on coherent design rules but quickly evolved into an approach suitable for existing operational networks.
The session explores why BGP-LS exists, what operational problems it can solve for heterogeneous and organically grown networks, and how its data structures behave in real time. Through a demonstration on a remote lab network, we’ll show how link-state changes, failures, and metric adjustments propagate through BGP-LS and drive visual SPF and “what-if” simulations. We’ll also outline a low-risk approach for operators to trial BGP-LS in their own environments, and provide access to our experimental network and iOS visualisation client for hands-on exploration during the conference.

*Rick Williamson is founder of Helios Software AU and veteran of several decades of Telco Network Operations Management in New Zealand (Telecom NZ, Kordia NZ and Tait (PSN)) and Hong Kong (Hong Kong Telecom). Rick is based out of Gold Coast QLD and develops Network visualisation tools and experiments with emerging ITEF capabilities.*
 
*Rob is a Network Architect at Kordia with 20 years of experience across network and security domains. He served as Principal Network Architect for New Zealand’s new Public Safety Network and now leads the long-term strategy for Kordia’s core IP and optical infrastructure, delivering resilient, carrier-grade networks at national scale.*


