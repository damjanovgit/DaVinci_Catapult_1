# DaVinci_Catapult_1

This project is done as practical part of subjects Computer electronics and Microcontroller systems in academic 2022/23 year, winter semester. 
For realisation, we had to design PCB with all components that we need to control stepper motors, which are used to position the catapult, then limit switches and lasers, and the final result, our catapult, is shown on picture below.
<p align="center">
<img src ="https://user-images.githubusercontent.com/116368163/234939647-e855b8fe-ecfe-48a8-89ec-e5d05f996cdf.jpg" width="1000" height="1000">

## Connection instructions

### PCB power supply

First, we need to connect 12V supply to PCB, and we use proto-board as voltage source to input pins of LM317. Black wire is connected to the ground, and red one to +12V. (Note: on this proto-board is written that it gives +15V but in reality it is +12V voltage source, so it is recommended to always check all sources with multimeter).
<p align="center">
<img src ="https://user-images.githubusercontent.com/116368163/234942236-a201240e-59bf-4b7f-8d68-c01f62477d00.jpg" width="1000" height="1000">

 ### Connecting Picket3 programmer to PCB
 
 For programming microcontroller we use Picket3 programmer, and it has 5 wires that need to be connected in proper way. At the pictures bellow we have shown Picket3 pinout and its connection to PCB.
 <p align="center">
 <img src ="https://user-images.githubusercontent.com/116368163/234951875-aff7cdaa-eae9-4656-be2b-b7243c610d98.png" width="500" height="500">
 <img src ="https://user-images.githubusercontent.com/116368163/234950475-971d6325-25b3-4438-9997-dbdfcf16c5f6.jpg" width="500" height="500">

 
 ### Stepper motor and laser connection
 Six stepper motors were used to operate the catapult. Of that number, two stepper motors are used to move the lasers, the remaining four are on the catapult itself.
 Connectors for stepper motors are marked with numbers 1, 2, 3 and 4 and they need to be placed as it is shown on the picture.
 Two connectors that are next to these are used for lasers, and it is important that whichever laser we connect next to connector 4 is considered as upper laser(goes on the left side of catapult).
 <p align="center">
 <img src ="https://user-images.githubusercontent.com/116368163/235004413-d0541293-4a1b-4902-9574-2b832a34a6f7.jpg" width="1000" height="1000">
 
 Power supply for lasers is connected as it is shown on next picture, wires for every laser go in pairs (+ -, + -). Next to this we connect limit switches(next 4 pins).
 
  <p align="center">
 <img src ="https://user-images.githubusercontent.com/116368163/234992696-2adac734-3f9c-40ee-826d-2a234705c778.jpg" width="1000" height="1000">
 
 ### Connecting to a computer
 
 For this, we use USB to UART converter that allows us to connect a device with a UART interface to a computer via a USB port.
  <p align="center">
 <img src ="https://user-images.githubusercontent.com/116368163/234993394-25470709-48a2-404e-b5c2-c6fae0e254f8.jpg">
 
When everything is propperly connected, it is necessary to enable the programming of the microcontroller on the board, and after this has been successfully completed, we can control the catapult. Controlling the catapult and lasers is done by entering appropriate characters into the serial communication terminal. The table below represents the commands with the corresponding characters and description.
 

| Command | Functionality |
| :------: | :------: | 
| a | Laser 1 left rotation |
| d | Laser 1 right rotation |
| s | Stop laser 1 rotation |
| j | Laser 2 left rotation |
| l | Laser 2 right rotation |
| k | Stop laser 2 rotation |
| c | Calibration |
| f | Launch |
| p | Positioning of the catapult |
| b | Rotate catapult left |
| m | Rotate catapult right |
| n | Stop rotating |
| z | Tension management |
| u | Tension management |
| i | Firing |
| o | Firing |

Using the commands a, d, j and l we control the lasers by turning them left or right until we aim at the target. When the laser rays are intersected, it means that the target is aimed, and we stop their movement with the s and k commands. Once we have determined the position of the target, we use the p command to position the catapult so that it is ready for launch. Then, use command f to fire a cannonball. Using the b, m, n, z, u, i, o commands, manual control of all other motors is enabled for testing purposes.
