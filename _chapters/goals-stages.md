## Goals
Due to the scope of Rosef's goals, it is necessary to define priorities in order to focus efforts and achieve targets. This prioritization should be done based on required effort as well as importance of functionality for the end user. Based on these points, the following development stages have been defined. The initial stages all exclusively use extra low voltage (ELV), in order to minimize costs and development effort while ensuring safety.

### Stage I - Lighting, Charging and Motor Drive
For the first goals, functionality such as __interior lighting__ and __personal device charging__ (phone, laptop, etc.), may seem like clear choices, due to the ease of implementation as well as usefulness to the end user.
However, given the economic situation of the vast majority of the target demographic, it cannot be ignored that the aforementioned functionality can be viewed merely as a cheaper (and more convenient) solution to the existing alternative (gas lamps and charging as a service).
With low usage, the cost effectiveness of the solution would rely on spreading the investment costs far into the future, which would make the sourcing of investment funds difficult. 
Thus, focusing on productive uses of electricity, which could create a lot of economic opportunity, seems like the better choice.
A robust, repairable and reliable __generic motor drive__, which could easily be adapted to a variety of productive applications, could prove to be useful.
<!--That being said, __interior lighting__ is helpful for productive use cases as much as for domestic ones.-->

<figure>
  <img src="https://raw.githubusercontent.com/Rosef-Engineering/requirements-and-architecture/main/export-svg/stage1.svg" alt="Stage I Block Diagram" width="1000"/>
  <figcaption>Stage I Block Diagram.</figcaption>
</figure>  

As shown in the resulting block diagram in the figure above, the components which need to be developed in order to achieve this stage include:

* __Battery Mini__ - a modular electrical energy storage unit interfaced to the nano-grid through a bidirectional converter
* __PV Mini__ - an MPPT converter for interfacing a photovoltaic solar panel to the nano-grid
* __ELV Meter__ - an energy consumption measurement unit relaying relevant information via the communication lines
* __ELV Socket__ - electronics for interfacing devices to the nano-grid and enabling smart managment of limited resources
* __USB Charger__ - a USB PD charger for personal devices including phones, laptops, etc.
* __Generic Motor Drive__ - a motor drive adaptable to a variety of productive use applications

### Stage II - Water, Food Storage and Community Lighting

<figure>
  <img src="https://raw.githubusercontent.com/Rosef-Engineering/requirements-and-architecture/main/export-svg/stage2.svg" alt="Stage II Block Diagram" width="1000"/>
  <figcaption>Stage II Block Diagram.</figcaption>
</figure>  

As shown in the resulting block diagram in the figure above, the components which need to be developed in order to achieve this stage include:

* __Water Well System__ - a water well and tower system which helps efficiently manage electricity usage
* __Ice Thermal Storage Refrigerator__ - a refrigerator with a compartment with water which can be frozen and used as thermal storage

### Stage III - Low Power Kitchen

<figure>
  <img src="https://raw.githubusercontent.com/Rosef-Engineering/requirements-and-architecture/main/export-svg/stage3.svg" alt="Stage III Block Diagram" width="1000"/>
  <figcaption>Stage III Block Diagram.</figcaption>
</figure>  


### Dual Concept
As mentioned above, the initial stages all exclusively use ELV due to the safety benefits it brings without increasing costs or required development effort. That being said, transfering a significant amount of power over such a low voltage quickly becomes impractical because of the amperage which would be necessary. If the current is limited to 16A, a 48V line can only transfer 768W. In contrast, with 230V, 16A yields 3680W and, for example, 340V&#xB7;16A=5440W. DC voltages above 120V, however, have significant safety implications which need to be adressed properly, so they should be used only where high power is a requirement. To address such needs, the dual voltage concept shown in the figure below has been defined. More detailed stages will be defined once more progress has been made with the initial stages.

<figure>
  <img src="https://raw.githubusercontent.com/Rosef-Engineering/requirements-and-architecture/main/export-svg/dual_concept.svg" alt="Dual Concept Block Diagram" width="750"/>
  <figcaption>Dual Concept Block Diagram.</figcaption>
</figure>  

