---
title: NZNOG 2020 Tutorials
---
## Red Hat Workshop - Introduction to Containers, Kubernetes and Openshift
**When : Tuesday 28 January, 2020, 9am to 6pm.**<br/>
**Cost : $75 inc. GST**

Telco operations have become both complex and difficult to manage and track. Modern technologies, such as Openshift, DevOps, serverless architectures and microservices are gaining traction in the industry because they offer significant benefits such as ease of management and deployment, improved visibility of systems in the infrastructure, and ability to scale quickly and safely to handle spikes in traffic and demand. With the rapid increase in new technologies, terms and products, the typical engineer or manager can easily get lost in the maze of buzz words and jargon. Red Hat is here to help.

### Full day workshop
Introduction (time 3 hours incl break: 9am -12pm)

Red Hat is pleased to offer the following introduction and hands-on workshop
to netops engineers on the next generation of infrastructure and application
technologies. The topics we propose to cover in the seminar include:

* Understanding containers, Kubernetes and OpenShift architecture
* Managing containers on Openshift Platform
* Introducing the service mesh and serverless architecture
* Developing microservices

Lunch

Hands-on Lab/Workshop (time 4 hours incl break 2pm - 6pm)

The hands-on lab will teach participants the basics of the OpenShift platform, such as application provisioning, network route creation, scaling the environment, and looking into over the air updates. The lab session will involve logging into an individual instance of OpenShift sandbox and navigating the interface, as well as trying basic operations.

### Takeaways
At the end of this seminar and workshop, we hope that netops engineers will be more familiar with the new technologies and approaches available in the market, and so will know how each piece can fit into your existing network and operations, to improve efficiency and effectiveness and cut costs.

### Pre-requisites:
* Bring your own laptop - Windows, Mac or Linux OS
* Ensure your laptop has internet access (Chrome/Firefox Browser) that can connect to remote lab Linux machines.
* Attendees to have hands-on experience with Docker, Kubernetes, Microservices development in any language, preferably Java
* Basic Linux eg navigating to directory, listing files etc

---

## APNIC Tutorial - BGP and Multihoming Techniques Tutorial
**When : Tuesday 28 January, 2020, 9am to 5pm**<br/>
**Cost : $75 inc. GST**

**Note: Participants will ideally take both the Tuesday and Wednesday training together. However, there is no strict requirement to do both.**

### Synopsis
Why do we keep seeing news headlines about major networks not being reachable because traffic got rerouted to somewhere else? BGP mishaps are very common and frighteningly very easy. Examples are malicious route hijacking, mis-origination (fat fingers), and bad filters (route leaks). We need better mechanism to ensure no one can inject false information into the global routing system that easily.
This workshop will look at current tools/techniques, how rPKI is just a piece in the puzzle, and what we should to secure the internet routing instead of waiting for an ideal solution that fixes all issues.

### Pre-requisites
This workshop is not an introduction - It is assumed that the workshop participants have a working knowledge of an OSPF/IS-IS and BGP fundamentals, along with know how to use a router command line interface.
The lab exercises use Cisco IOS configuration syntax.

### Other Requirements
Hardware: It is highly recommended that participants bring their own laptop computers with Wifi(b/g/n) and administrative access to system to practice the lessons learned during the workshops.Software: SSH Client, Telnet Client (PuTTy)

### Day 1 (Tuesday) Agenda:
* BGP basics
* BGP attributes
* BGP scaling techniques (RR, Peer groups)
* BGP policy control
* Multihoming techniques
* BGP operations and security

---

## Red Hat Workshop - Ansible Linklight workshop
**When : Wednesday 29 January, 2020, 9am to 5pm**<br/>
**Cost : $75 inc. GST**

Ansible is the simplest way to automate. Ansible is the simple yet powerful technology engine thousands of companies are using to simplify their network and IT infrastructure and accelerate Devops initiatives.
Ansible’s automation language can be used across different teams and is a telco-ready solution that can automate your entire equipment and application lifecycle from servers to cloud to containers and everything in-between.

Organisations adopting devops, devsecops and infrastructure-as-code will require the repeatability and predictability that automation requires.

This is a hands-on workshop, so attendees must bring their own laptops.#### Skills Gained, Ansible Engine:

* Basic understanding of what Ansible is and how it works with networking devices
* Running ad-hoc Ansible commands from a command line
* Building and execution of playbooks to accomplish basic router
* connectivity
* Use Case: Backing up network configurations
* Use Case: Create a GRE tunnel
* Use Case: Additional router configurations
* Introduction to Roles: Making playbooks reusable and platform agnostic

### Skills Gained, Ansible Tower

* Installing Ansible Tower
* Configuring Ansible Tower
* Use Case: Creating and running a job template

### Who can benefit

Network operators, network engineers, cloud administrators, DevOps engineers, security professionals and anyone interested in network automation.

### Prerequisites:
- Attendees should have working knowledge of using network device CLI as well as a conceptual understanding of network concepts (Cisco, Juniper, Arista, etc.), DevOps, and distributed application architecture.
- Attendees should have working knowledge of using SSH and command line shell (BASH).
- Attendees must come with a laptop with admin rights and the ability to connect to a lab environment hosted in a public cloud.

---

## APNIC Tutorial - Route Origin Validation (BGP filtering based on ROAs)
**When : Wednesday 29 January, 2020, 9am to 5pm**<br/>
**Cost : $75 inc. GST**

### Synopsis
Why do we keep seeing news headlines about major networks not being reachable because traffic got rerouted to somewhere else? BGP mishaps are very common and frighteningly very easy. Examples are malicious route hijacking, mis-origination (fat fingers), and bad filters (route leaks). We need better mechanism to ensure no one can inject false information into the global routing system that easily.
This workshop will look at current tools/techniques, how rPKI is just a piece in the puzzle, and what we should to secure the internet routing instead of waiting for an ideal solution that fixes all issues.

### Pre-requisites
This workshop is not an introduction - It is assumed that the workshop participants have a working knowledge of an OSPF/IS-IS and BGP fundamentals, along with know how to use a router command line interface.
The lab exercises use Cisco IOS configuration syntax.

### Other Requirements
Hardware: It is highly recommended that participants bring their own laptop computers with Wifi(b/g/n) and administrative access to system to practice the lessons learned during the workshops.Software: SSH Client, Telnet Client (PuTTy)

### Day 2 (Wednesday) Agenda: Resource PKI
* Why and how
* Origin Validation
* Creating ROAs
* Installing setting up validators
* Configuring routers to filter against ROAs

---

## Paul Vixie - Threat Hunting Using Passive DNS
**When : Wednesday 29 January, 2020, 9am to 5pm**<br/>
**Cost : $75 inc. GST**

Every transaction on the Internet – good or bad – uses the Domain Name System (DNS). In this  hands-on workshop, Farsight Security CEO Dr. Paul Vixie will teach the fundamental investigative techniques and methodology how to use Passive DNS to pivot off known IOCs to find new malicious infrastructure and other related IOC to combat cyberattacks. As part of the training, Dr. Vixie will provide an introduction to basic DNS concepts, an overview of Passive DNS, including sensor installation and operation, and proven threat hunting techniques using popular Passive DNS pivots. The training will include hands-on exercises. This is a rare opportunity to take a "masterclass" from a top expert in the field and learn proven threat hunting techniques. Farsight Security Distinguished Engineer Eric Ziegast will assist Dr. Vixie in providing the training.  In this workshop, you’ll:

**LEARN:** How to identify and map malicious infrastructures for different types of attacks including phishing

**DISCOVER:** Popular investigative "pivot" techniques using Passive DNS

**UNLOCK:** Additional information from common IoCs to advance your investigation

**TROUBLESHOOT:** Possible roadblocks when using Passive DNS in investigations

### Target Audience
Security professionals who work on SOC, incident response, and threat hunting teams will benefit from this workshop. Basic understanding of DNS is helpful but not required.

### Requirements
* To participate in the class, attendees should compile and install the programming tool dnsdbq Command Line DNSDB tool from GitHub.
* DNSDB API Key (Attendees will receive a Key 48 hours prior to workshop).
* Farsight Security Work Bench Credentials (Attendees will receive 48 hours prior to workshop).
* A laptop, on WiFi, running Windows, Mac/OS, BSD, or Linux. If using Windows, attendees must install the Microsoft Linux environment and the Ubuntu Linux that runs on it. They can find that install information in this Farsight blogpost, "Using Farsight’s dnsdbq Command Line DNSDB Tool in a Microsoft Windows Environment: The "Windows Subsystem for Linux" Option".
