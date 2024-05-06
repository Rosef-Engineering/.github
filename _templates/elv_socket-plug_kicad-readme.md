<!-- include (../_chapters/title.md) -->   

This project is a part of Rosef's efforts at developing <!-- include (../_chapters/intro.md) -->  

## Licencing

See the [LICENCE](LICENCE.txt) file for licence rights and limitations (CERN-OHL-S). For guidelines on applying the licence see the [user guide](/docs/cern_ohl_s_v2_user_guide.txt).  
  
## System Architecture
  
Derived from the concepts above, as well as the needs of our target application, Fig. 1 below depicts a high-level overview of the proposed architecture of a domestic electric installation, including all potential components and some appliances.  

<figure>
  <img src="/docs/block_diagram_full.svg" alt="System block diagram" width="750"/>
  <figcaption>Fig. 1 - System block diagram</figcaption>
</figure>  
  
Our goal is to develop all dark green components in the schematic above, but our plan is to focus first on the subset shown below in Fig. 2.

<figure>
  <img src="/docs/block_diagram_mvp.svg" alt="MVP subset block diagram" width="750"/> <!--TODO move these images to the requirements and architecture repo-->
  <figcaption>Fig. 2 - MVP subset block diagram</figcaption>
</figure>  
  
For more information, please see [Requirements and Architecture](https://www.unodc.org/rosaf/uploads/images/b7e1e580-c611-11ea-9b24-523c65baea0e.png)<!--TODO create repo, archive doorstop repo-->.
  
## Component Architecture
  
In the diagrams in the previous section, the subject of this project (ELV socket-plug) is depicted on a high level, as it would connect to other parts of the system. As can be inferred, the ELV socket is connected to an ELV voltage bus at the input and provides multiple outputs, each with a limited current capacity. The ELV socket also connects to the Rosef CAN (RCAN) bus on the input side, as well as the Rosef Serial Interface (RSI) on the output side.
  
<figure>
  <img src="/docs/bd_elv-socket.svg" alt="ELV socket block diagram" width="750"/>
  <figcaption>Fig. 3 - ELV socket block diagram</figcaption>
</figure>

## Repository Content and Status

<!--TODO describe repo content-->
<!--TODO status--> 

## How to Contribute
  
If you would believe that you have a skill that would be useful to Rosef's efforts and would like to contribute, please start by 
(WIP: concrete steps will be added here) <!--TODO figure out contributions-->
  
If you would like to be involved continuously and to cooparate directly with other contributers, consider joining our [public discord]() <!--TODO figure out discord--> and by introducing yourself there.



## More About Us

For more information about our cause please see [rosef.rs](https://rosef.rs/). If you wish to support us financially, please visit [rosef.rs/support](https://rosef.rs/support). <!--TODO setup forwarding to youtube channel? (talk to Katarina)-->







