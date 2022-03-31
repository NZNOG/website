---
layout: conference
title: NZNOG 2022 Talks
---
## Jon Brewer

_When Politics & Submarine Cables Collide_

Escalating tensions between global powers have led to a realignment of connectivity in the Pacific Indo-Pacific. This talk surveys the wreckage of a few recently demised cable projects & the curious routes of some new projects underway. It takes a close look at what these new topologies mean for connectivity between cities on the Tasman Sea and key markets in South-East Asia.

Jonathan Brewer is a consultant to network operators, governments, development agencies, and finance institutions throughout the Asia Pacific region.



## Geoff Huston
**Video presentation**

APNIC

_On Routing Security_

This talk looks at the requirements of a robust and secure routing system for the Internet and attempts to put RPKI into perspective by looking at some notable recent routing incidents and asking whether comprehensive RPKI deployment would’ve helped or not. Its a mixed story, in that RPKI can help in some cases, but its inability to support routing policies and inability to apply filters based on local context are a serious weakness, and a more complete picture of a robust routing environment would need to address these aspects. 

Geoff Huston is the Chief Scientist at APNIC. He undertakes research into Internet infrastructure, focussing on names, addresses and routing.

## Ben Oakley
Commerce Commission

_Measuring Broadband NZ_

Ben is Manager, Telecommunications Regulation

## Duane De Witt
Cisco

_Peering Fabric Design_

The latest market trends are driving requirements such as an increase in distribution, growing routing tables, and stricter SLA’s. The intent is to build a peering fabric that can connect to any portion of the network. We discuss both integrated and distributed topologies, with more focus on distributed topologies and the benefits SR offers. We look at peer traffic engineering techniques using SR, network optimization techniques and SR egress peer engineering techniques. We review the security components for the peering fabric including the infrastructure, BGP prefix security and overall network security. We close off by looking at automation and telemetry techniques.

Duane has consulted to service providers across Africa, Middle East and Europe. More recently, he has spent the last 5 years consulting to Japan based providers. He is now based in, and focussed on New Zealand.

## Zhenxing (Beck) Lyu
Cisco 

_Network Testing with Virtual Devices_

Testing and validation has always been crucial for design, implementation, and learning. Although hardware is pretty much still the real deal in the IP routing and switching world, one doesn’t always get the chance to play with a physical box or there simply aren’t enough of them.

The development and release of virtual routers by vendors has eased the pain of those like to get their hands dirty. You do need a bit of infrastructure even for a virtual lab, however. This talk focuses on virtual or hybrid lab building using open source toolkit, primarily QEMU/KVM and Linux with vendor provided virtual devices (Cisco’s virtual routers and switches are used in examples):
* Virtual node basics (basic VM concepts, example images, file format and tools for images)
* Building a single node (parameters, vendor documentation, etc.)
* Making connections and building topologies 
* Initial configurations of nodes
* Test traffic generation

Beck worked in Cisco’s Advanced Services delivery team in China for 11 years before joining the New Zealand Service Provider team as an account System Engineer in early 2020, right before COVID hit. He’s now an account System Engineer, working with Cisco’s SP customers in New Zealand no various technologies to grow their businesses.

## Aaron Murrihy
REANNZ

_Securing the Internet - Validating Routing with RPKI_

Since its inception in the late 80s, BGP has performed impressively in its role of maintaining the inter-connectivity of the Internet. However, when the Internet began, there was no need to bake trust into the routing layer, as all operators could stand in a single meeting room.

Nowadays, we could be peering with thousands of organisations at peering points on multiple continents. With the growing prevalence of accidental or malicious behaviour in the cyber space, how do we trust that the routing information we're being sent is correct? RPKI aims to bring some measure of trust back into our routing inter-connects.

This talk will present an operational view into the decisions made, steps taken, and infrastructure built to enable RPKI route validation on the REANNZ border. It will show that although RPKI is not a complete solution, it has value and is operationally simple and inexpensive to set up.

Aaron is a network engineer for REANNZ. His passion is for building simple, reliable, scalable networks and advocating for the same within the REANNZ membership. In addition to wearing his day-to-day operations hat, a chunk of his time is spent writing code to automate network operations and designing reusable network building blocks. Outside of work he can usually found hitting the local trails on his mountain bike or with a ball at his feet on the futsal court.

## Timo Jokiaho
**Video presentation**

Red Hat

_Introducing Cloud Technologies to Radio Access Networks (RAN) with Open Source_

Within the Telecom industry a movement called Open RAN, has gained a lot of momentum during recent years. This all started with 3GPP Rel 15 disaggregated; a three entity RAN model. It provides a lot of benefits like new and flexible ways of deploying RAN. With potential benefits to  making cell-sites simpler and more power efficient.  As additional de facto industry bodies have joined it has led to enhancements in interoperability methods, multivendor deployment options as well as opportunities for the industry allowing for the adoption of modern software technologies, like open source, cloud platforms and serious automation to name a few.

In this presentation, we explore what terms and operational models  have emerged; vRAN, Cloud RAN, Open RAN, OpenRAN, ORAN etc. We will discuss industry work on “new” RAN and present how cloud platforms play into this movement with a focus on kubernetes based container platforms in particular. A specific focus on open source cloud technologies and challenges that have had to be met in addition to traditional IT cloud functionalities to provide for RAN deployments. These have included real-time execution, RAN timing & synchronization, hardware acceleration, networking acceleration, automation strategies and many others.

Timo is Chief Technologist, Telco Technology Development at Red Hat Global .

Mr. Jokiaho works with network equipment providers, system integrators, independent software vendors and communications service providers to further open network function virtualization (NFV) and telco cloud initiatives with containers. His work encompasses enhancements to networking performance, real time characteristics, availability and strategic use cases like virtualized / containerized radio access networks (vRAN).

## Matt Cornish
2talk

_How I used the network to entertain the teams during lockdown_

## Dan Faulknor
Prodigi

_Bootstrapping an ISP_

This is the story of accidentally starting an ISP, with no budget (or experience). Follow along the number 8 wire journey from August 2018 to December 20th, 2021. From 1 server in 1RU at 220 Queen Street, to 'service given' on a Chorus handover in Mount Eden. Hear about the scenarios that lead to quotes such as "well that tunnel should not be working but it is" (from the "Da-da-dadada-dada circus" department), "surely it's not MTU" (surprisingly, only partially related), "that is not the traffic path I expected" (or: accidentally getting "free" transit), "are you sure you need HyperFibre?" (spoiler: probably not) and "Oh, there really isn't an ONT!" (lesson: the customer isn't always right).

Dan started his first company at age 16, finally going full time in April 2018 with Prodigi. He has worked all over the IT spectrum from education IT to inhouse IT to IT service provider. Now he does all of these things and more, including somehow finding time to build and run an ISP!

## John Greenhough
Crown Infrastructure Partners

_Update on UFB/RBI and new projects_

John joined Crown Infrastructure Partners in May 2010 after 27 years in the Telecommunications industry. Prior to his appointment as CTO, John held various roles in Telecom New Zealand Limited, and was Head of Technology Strategy at the time of his departure. Previous roles have included Director of Networks for large business and residential ISPs in Australia and New Zealand, Head of Networks for AAPT, an Australian carrier, and various engineering and architectural roles in Telecom New Zealand.

## Reinhart Hansen
**Video presentation**

Imperva

_Protecting your digital assets from DDoS attacks_

DDoS attacks are on the rise, with a clear trend towards shorter, higher volume attacks designed to take out organisations with low or legacy defences. Understand the recent DDoS tactics being used against New Zealand organisations and learn how to protect all your digital assets. Also learn what to do if your organisation becomes the target of a Ransom DDoS attack.

Reinhart is Director of Technology, Office of the CTO, Imperva

Experienced Cyber Security & IT professional with a demonstrated history of working in technology advisory, architecture, solution design and pre-sales roles. Strong background in all facets of IT majoring in Data Security & Communications with a Bachelor of Computer Science from RMIT University.

## Hamid Maani
Hawaiki

_Hawaiki Nui_

Given the success encountered by the existing Hawaiki submarine cable, and the everlasting bandwidth demand, Hawaiki has announced the launch of Hawaiki Nui submarine cable system, the first and largest spatial division multiplexing (SDM) cable linking South-East Asia, Australasia and North America. Construction of the estimated 22,000 km Hawaiki Nui system is due to start in 2022, with an expected cable ready for service (RFS) date in 2025.

_Datagrid_

Datagrid NZ intends to develop, and procure the construction of, and own and operate a hyper-scale, carbon neutral datacentre that is to be located in the vicinity of Invercargill. Along with the new submarine cable we are planning to build, this will transform New Zealand to a regional/global hub for data storage and connectivity. 

Hamid is Business Development & Sales Director at Hawaiki Cable. In this role, he is part of a vibrant team delivering international connectivity and digital services across the Australasia/Pacific region. He is a talented telco expert with over 22 years of experience in multiple sections of the industry gained through holding various senior roles in multi-national companies in New Zealand and overseas.

He is an Electrical Engineer with a Graduate Diploma in Business. Hamid is happily married and lives with his family (Nooshin, his wife, Rozhin, his daughter, and Peanut, a cute little Pomeranian). He is fond of sports, particularly running, swimming, cycling, and group exercises.


## Brian Smith
SCCN

_SX Next cable project_

* SX NEXT route details
* SX NEXT Network Design
* SX Ecosystem
* SX NEXT Project Timeline
* SX NEXT Marine Survey
* Cable Manufacture
* Marine Program

Brian is the resident Southern Cross techo-guru.  Brian has been with Southern Cross for over 10 years, and enjoys getting his hands dirty with the latest network technology.

## Quintin Russ
Sitehost

_Solar powered clouds_

In 2021 we installed 384 solar panels on our roof to power our datacenter. This currently means that on a hot summers day that we are fully powered off the sun. In this talk I will go over why we chose solar, what the process looked like and some numbers out the other side.Bio: Quintin is the Technical Director and co-founder of SiteHost in New Zealand. He comes from a development background and has spent the last 18 years becoming an expert in more technologies than we have room to list. Quintin now runs enough infrastructure to ensure that he rarely gets a good night sleep, but he still happily gets up at 3am to look after our customers’ servers. Since 2019 he has led the development of Webslice, a unique PHP-focused serverless hosting platform. When he’s not looking after the SiteHost infrastructure he likes to play football and has recently taken up squash.
