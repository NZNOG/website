---
title: NZNOG 2024 Talks
---

### Geoff Huston  - Starlink
A presentation about Starlink - what it is and how it performs and a few ideas as to why it performs the way that it does.

### Geoff Huston -  Encryption
A presentation about the shift of the Internet into ubiquitous use of payload encryption and what this means for network operators.

### Lindsay Hill  - Steam
The Steam network. Architecture, how we handle traffic, game traffic vs download traffic, challenges of co-los, peering and transit around the world.

### Tim Raphael - Network Digital Twin
This talk will demonstrate the power of harnessing a reliable Source of Truth for quickly replicating a production network as a "Digital Twin". With a Digital Twin, you can proof-of-concept, test and validate network upgrades, migrations and changes with real-world accuracy using all the same tooling you use on a production network. I’ll show how Containerlab (Open Source) can be integrated with Netbox for the creation of Digital Twin networks in the lab to build like-for-like digital replicas and test a real-world network changes.

### Ahmad Saeed - Next broadband technologies
In NZ we have started rolling out UFB since 2012, a national FTTH network based on GPON technology that reached  ~87% of NZ premises and homes terminated with Wi-Fi 4 CPEs. Few years ago Hyperfibre was introduced based on XGS-PON technology and most RSPs are now offering Wi-Fi 6 CPEs with MESH options to their customers.
I will present the next big fixed access technologies and standards being developed, in particular 50G-PON, FTTR (fibre to the room) and Wi-Fi 7. I will present the related ITU & IEEE standards, their main specifications and capabilities. How they are all going to work for the masses, present their roadmaps, talk about demos, field trials, and recent services happening around the globe. 

### Dean Pemberton/ Aaron Murrihy  Reannz-cassini malware disruption
In the ever changing world of cyber security, the battle against malware and other malicious activity remains a paramount concern for operators and organisations worldwide, none more so than in the research and education sector.  Addressing this challenge, REANNZ (Research and Education Advanced Network New Zealand) and Cassini, a part of the Bastion security Group, have joined forces to develop and deploy a pioneering network-based malware disruption capability. 
This presentation will unveil the journey, technologies, and strategies behind this innovative approach to cybersecurity, offering a first-hand look at how advanced detection and mitigation techniques are being applied to protect network infrastructures against sophisticated malware threats.
Our approach emphasises not just the detection, but the proactive disruption of malware, redefining the efficiency and resilience of network defences.
Highlighting the successful partnership between REANNZ and Cassini, our talk seeks to inspire and encourage a collective movement towards advanced, collaborative solutions in cybersecurity. Join us as we share our insights, challenges, and triumphs in creating a safer digital environment for network operators and users alike. The collaboration between REANNZ and Cassini exemplifies the potential of public-private partnerships in advancing cybersecurity innovation. 

### Bastien Claeys  Containerlab: : the power of containerization for network testing and development
With the growing number of containerized Network Operating Systems grows the demand to easily run them in the user-defined, versatile lab topologies. Unfortunately, container orchestration tools like docker-compose are not a good fit for that purpose, as they do not allow a user to easily create connections between the containers which define a topology. Containerlab provides a CLI for orchestrating and managing container-based networking labs. It starts the containers, builds a virtual wiring between them to create lab topologies of users choice and manages labs lifecycle.

### Josh Simpson  DNSSEC incident in .nz from May 2023
InternetNZ faced its biggest crisis involving DNSSEC.
Much has been learnt from this incident since it occurred.
This talk aims to share the pains and lessons learnt from this challenging situation, with the hope other DNS operators never experience a similar issue.
An overview of what we dealt with technically as well as giving more context with a macro view of the incident.

### Andy Prow / Barry Greene  Digital Safety
“Digital Safety = where vulnerabilities and exploits on software, cause harm and damage to the physical world and humans.”
In the rapidly advancing realms med-tech, agri-tech, drone-tech, all forms of autonomous and smart vehicles, IoT, Smart Cities and AI, we’re starting to mature from the technical question of “Is this system secure?” to the more meaningful question of “Is this product safe?”. A catastrophic failure of a device can cause harm, and globally there is movement to make technology providers liable for this harm…
But what could this mean, to network operators? Are we aware of the changing usage and network reliance for modern products to operate safely? Do we have full visibility and control of smart-products’ reliance on our networks? Where should we fit in the product-safety liability chain? Should physical products be able to rely on connectivity for their safe operation?
(Because today some of them already do!)

### Shaun Fisher  Supporting dual PPPoE & DHCP authentication
Since Chorus’ introduction of supporting dual PPPoE & DHCP circuit ID insertion in late February, this now means all LFCs have this capability which has opened up the possibility for ISPs to offer both PPPoE & DHCP circuit authentication simultaneously to customers.
This sounds great, and helps to bolster interoperability with a myriad of consumer routers by delivering an out-of-box experience for most routers connecting to an ONT with either a PPPoE or DHCP configuration.
Through our self-service broadband brand, Quic, we have been one of the first to market with a production release of supporting both PPPoE & DHCP authentication simultaneously. Through this process however, we’ve had some important hurdles to overcome to be able to offer this to the public – and would love to save the NZNOG community some pain and suffering if you’re thinking of doing the same for your ISP!

### Thomas Weible  Coherent optical transceivers - current capabilities and future possibilities
With the speed of 400G coherent technology was introduced to pluggable optical transceivers (OIF 400ZR and OpenZR+). This technology is complex and powerful for your network, it even has influence on your network device operating system.
This talk will provide first insight in Nokia's implementation as well as known or potential interoperability issues addressed by the OIForum. If your transport system, router or even switch already provides coherent pluggable transceivers check the available interface parameters. You can send me these CLI outputs / management software screenshots to thomas.weible@flexoptix.net. I will try to include it into the presentation. 
And finally new formfactors for 800G and 1,6T will be part of the game as well. Stay tuned....
​
### Shane Alcock - OpenLI
This talk is intended to update the NZNOG community on the work we've been doing with OpenLI over the past year. This talk will cover our ISIF Asia-funded outreach in the Pacific Islands, the addition of email interception, and our efforts to start supporting mobile interception for 4G LTE networks.

### Jodi Anderson  Internet Governance
Internet governance is at an inflection point. Between now and the close of 2025, several multilateral dialogues on the future of global internet governance will take place in the United Nations system, including the Global Digital Compact (GDC) and the World Summit on the Information Society (WSIS)+20 Review. 
The key risk is that the outcomes of these processes will weaken the multistakeholder model of internet governance in favour of an increased multilateral (government) role. This could reduce the role of non government stakeholders - including the technical community - in internet governance and critical decision making processes on how the Internet develops. 
There has been a lack of coordination and activation by the Internet technical community to respond to these debates and issues, but InternetNZ is working with others in the global Internet technical community to stand up an informal coalition that will support members of the community to engage and have impact together in these processes. 
This talk will cover what is happening in the global internet governance system, and explain how InternetNZ and others in the Internet technical community are engaging to defend and improve the multistakeholder model of internet governance (and secure the technical community's role in that model) towards ensuring an open free and interoperable Internet. 

### Dave Phelan  DDoS in Oceania and the Pacific
This Presentation will try to unravel what is happening with DDoS in the region, look at the contributing factors, and see if we can do more to not be part of the problem.
