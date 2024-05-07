<!-- include (../_chapters/title.md) -->  
  

This project is a part of Rosef's efforts at developing <!-- include (../_chapters/intro.md) -->  
  

<!-- include (../_chapters/hw_licensing.md) -->  
  

<!-- include (../_chapters/sys_architecture.md) -->  
  

## Component Architecture
  
In the diagrams in the previous section, the subject of this project (ELV socket) is depicted on a high level, as it would connect to other parts of the system. As can be inferred, the ELV socket is meant to provide an interface for appliances to connect to the ELV bus and to communicate with the system.  
The ELV socket connects to the ELV bus at the input and provides multiple outputs at the same voltage level, each with a limited current capacity which can be negotiated. The ELV socket also connects to the Rosef CAN (RCAN) bus on the input side, as well as the Rosef Serial Interface (RSI) on the output side.
  
<figure>
  <img src="/docs/bd_elv-socket.svg" alt="ELV socket block diagram" width="750"/>
  <figcaption>Fig. 3 - ELV socket block diagram</figcaption>
</figure>

For more details, please see the [ELV socket]() <!-- TODO --> folder in the [Requirements and Architecture]()<!--TODO--> repository.


## Repository Content and Status

<!--TODO describe repo content-->
<!--TODO status--> 


<!-- include (../_chapters/how-to-contribute.md) -->
  
  
<!-- include (../_chapters/about-us.md) --> 







