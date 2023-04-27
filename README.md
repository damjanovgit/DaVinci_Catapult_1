# DaVinci_Catapult_1

This project is done as practical part of subjects Computer electronics and Microcontroller systems in academic 2022/23 year, winter semester. 
For realisation, we had to design PCB with all components that we need to control stepper motors, which are used to position the catapult, then limit switches and lasers, and the final result is shown on pictures bellow.
<p align="center">
<img src = "https://user-images.githubusercontent.com/116368163/234983645-828e87d3-d82f-416c-95ae-ad204419c150.jpg" width="500" height="500">
<img src ="https://user-images.githubusercontent.com/116368163/234939647-e855b8fe-ecfe-48a8-89ec-e5d05f996cdf.jpg" width="500" height="500">

## Connection instructions

### PCB power supply

First, we need to connect 12V supply to PCB, and we use proto-board as voltage source to input pins of LM317. Black wire is connected to the ground, and red one to +12V. (Note: on this proto-board is written that it gives +15V but in reality it is +12V voltage source, so it is recommended to always check all sources with multimeter).
<p align="center">
<img src ="https://user-images.githubusercontent.com/116368163/234942236-a201240e-59bf-4b7f-8d68-c01f62477d00.jpg" width="667" height="556">

 ### Connecting picket3 programmer to pcb
 
 For programming microcontroller we use Picket3 programmer, and it has 5 wires that need to be connected in proper way. At the pictures bellow we have shown Picket3 pinout and its connection to PCB.
 <p align="center">
 <img src ="https://user-images.githubusercontent.com/116368163/234951875-aff7cdaa-eae9-4656-be2b-b7243c610d98.png" width="500" height="500">
 <img src ="https://user-images.githubusercontent.com/116368163/234950475-971d6325-25b3-4438-9997-dbdfcf16c5f6.jpg" width="500" height="500">

 
 ### Stepper motor and laser connection
 Six stepper motors were used to operate the catapult. Of that number, two stepper motors are used to move the lasers, the remaining four are on the catapult itself.
 Connectors for stepper motors are marked with numbers 1, 2, 3 and 4 and they need to be placed as it is shown on the picture.
 Two connectors that are next to these are used for lasers, and it is important that whichever laser we connect next to connector 4 is considered as upper laser(goes on the left side of catapult).
 <p align="center">
 <img src ="https://user-images.githubusercontent.com/116368163/234948070-1ecac211-6a95-41cd-8249-8541765a6df1.jpg" width="667" height="556">
 
 Power supply for lasers is connected as it is shown on next picture, wires for every laser go in pairs (+ -, + -). Next to this we connect limit switches(next 4 pins).
 
  <p align="center">
 <img src ="https://user-images.githubusercontent.com/116368163/234992696-2adac734-3f9c-40ee-826d-2a234705c778.jpg" width="667" height="556">
 
 ### Connection with PC
 
 For this, we use USB/UART modul that allows you to connect a device with a UART interface  to a computer via a USB port.
  <p align="center">
 <img src ="https://user-images.githubusercontent.com/116368163/234993394-25470709-48a2-404e-b5c2-c6fae0e254f8.jpg" width="667" height="556">
 
When everything is propperly connected, it is necessary to enable the programming of the microcontroller on the board, and after this has been successfully completed, we can control the catapult. Controlling the catapult and lasers is done by entering appropriate characters into the serial communication terminal. 
 

