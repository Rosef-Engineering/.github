[<sub>Copyright Rosef Engineering 2024</sub>](/reuse/dep5)  
  
<a href="https://rosef.rs/"><img src="https://github.com/Rosef-Engineering/.github/raw/main/profile/logo.jpg" alt="Rosef" width="300"/></a>  
  
  
## Let's Electrify Africa 
   

The goal of Rosef is to develop <!-- The goal of Rosef is to develop // This project is a part of Rosef's efforts at developing -->a sustainable solution for electrification, with the main focus being on Africa. More specifically, our target is to start with homes and small businesses in Africa. Owing to the weather conditions in the majority of our target region, solar (photovoltaic) power is the basis of our solution.  
  
Stemming from our goal of minimizing system cost without making compromises, the three key technical concepts of our approach are:  
- **Use of direct energy storage methods**  
Lowering the dependency of renewables on lithium batteries which are expensive and have limited sustainability.  
- **Moving towards the DC future**  
Removing redundant AC/DC conversion and the associated power losses and investment costs.  
- **A smart system which manages resources seamlessly**  
Avoiding compromises and keeping convenience without oversizing the system.  
  
For more information about the background of these points, please see:  
1. [<img src="https://github.com/Rosef-Engineering/.github/raw/main/profile/youtube-color-icon.png" alt="YouTube" width="20"/>Let's Electrify Africa Together](https://youtu.be/rNMp0fn0p1k)
2. [<img src="https://github.com/Rosef-Engineering/.github/raw/main/profile/youtube-color-icon.png" alt="YouTube" width="20"/>Our Vision for the Electrification of Africa](https://www.youtube.com/@RosefOfficial) (coming soon). <!--TODO insert link once video is out-->
<!-- Icon source: https://uxwing.com/youtube-color-icon/ -->  

  
## System Architecture
  
Derived from the concepts above, as well as the needs of our target application, Fig. 1 below depicts a high-level overview of the proposed architecture of a domestic electric installation.  

<figure>
  <img src="https://raw.githubusercontent.com/Rosef-Engineering/requirements-and-architecture/main/export-svg/bd_overview.svg" alt="Generalized system overview" width="400"/>
  <figcaption>Fig. 1 - Generalized system overview.</figcaption>
</figure>  

<figure>
  <img src="https://raw.githubusercontent.com/Rosef-Engineering/requirements-and-architecture/main/export-svg/bd_full_general.svg" alt="System block diagram" width="600"/>
  <figcaption>Fig. 2 - System block diagram.</figcaption>
</figure>  
  
Our goal is to develop the system in the schematic above, but our plan is to focus first on the subset shown below in Fig. 3.  

<figure>
  <img src="https://raw.githubusercontent.com/Rosef-Engineering/requirements-and-architecture/main/export-svg/block_diagram_mvp.svg" alt="MVP subset block diagram" width="750"/>
  <figcaption>Fig. 3 - MVP subset block diagram.</figcaption>
</figure>  
  
For more information, please see [Requirements and Architecture](https://github.com/Rosef-Engineering/requirements-and-architecture/tree/main).  
   

## Repositories and Project Status
Below is a list of repositories along with a short description and the status for each.  

* [Requirements and Architecture](https://github.com/Rosef-Engineering/requirements-and-architecture)  
The goal of this repository and its contents is to document the design of the system and of its components in order to enable technical discussion and development coordination.  
__<u>Status:</u>__  
    - [continuous] full block diagram done (100%)  
    - mvp block diagram done (100%)  
    - ELV Socket block diagram done (100%)  
    - Battery Mini block diagram in progress (10%)  
    - markdown documents to be started (0%)  

* [ELV Socket PCB](https://github.com/Rosef-Engineering/ELV-socket_PCB)(to be published soon)  
The ELV socket is meant to provide an interface for appliances to connect to the ELV bus and to communicate with the system. This repository contains the KiCad project for the PCB design of the ELV socket.  
__<u>Status:</u>__  
    - first prototype assembly in progress (90%)  
    - second prototype schematic updates in progress (1/5+)   

* [ELV Socket FW](https://github.com/Rosef-Engineering/ELV-socket_FW)(to be published soon)  
The ELV socket is meant to provide an interface for appliances to connect to the ELV bus and to communicate with the system. This repository contains the CUBE IDE project for the firmware of the ELV socket.  
__<u>Status:</u>__  
    - first prototype code in progress (90%)  
    
* [Battery Mini Calc](https://github.com/Rosef-Engineering/Battery-mini_Calc)(to be published soon)  
(description here)  
__<u>Status:</u>__  
    - first prototype converter design done  
    - cleanup in progress (30%)  
    
* [Battery Mini PCB](https://github.com/Rosef-Engineering/Battery-mini_PCB)(to be published soon)  
(description here)  
__<u>Status:</u>__  
    - first prototype schematic in progress (90%)  
    - first prototype PCB design to be done


<!-- TODO add repos here -->

## How to Contribute
  
If you would believe that you have a skill that would be useful to Rosef's efforts and would like to contribute, consider joining our [Discord community](https://discord.gg/ryhPa73Cs3) and introducing yourself there.

To get started, please follow these steps:  
1. Understand the system architecture described in the [Requirements and Architecture repository](https://github.com/Rosef-Engineering/requirements-and-architecture).  
2. Go through the [list of repositories](https://github.com/Rosef-Engineering#repositories-and-project-status) and see which parts of the project are open for contributions. Select one.  
3. Find the selected component in [this list](https://github.com/Rosef-Engineering/requirements-and-architecture#repository-content) and understand its architecture.  
4. Fork the project to your personal github profile.  
5. Clone the forked repo and implement the contributions you would like to submit.  
6. Take care to follow any licence related rules relevant for that repo.  
7. Push your changes and submit a change request. <!-- TODO Decision: leave room for change of licence? -->  
 

## More About Us

You can learn more about us and follow our progress on our [Main YouTube channel](https://youtube.com/@RosefOfficial/).
For more technically focused updates, check out our other channel [Rosef Engineering](https://youtube.com/@RosefEngineering/).
If you wish to support us financially, please use one of the following options:

* [Buy Me a Coffee](https://buymeacoffee.com/rosefofficial)

* [Patreon](https://patreon.com/Rosef)

* [SubscribeStar](https://www.subscribestar.com/rosef)
 



