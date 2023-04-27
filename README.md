# DaVinci_Catapult_1

This project is done as practical part of subjects Computer electronics and Microcontroller systems in academic 2022/23 year, winter semester. 
For realisation, we had to design PCB with all components that we need to control stepper motors, which are used to position the catapult, then swich limits and lasers, and the final result is shown on pictures bellow.

![viber_image_2023-04-27_19-03-36-533](https://user-images.githubusercontent.com/116368163/234943402-23dc6377-9ab9-48cc-a279-50feb3aaaab4.jpg)
![viber_image_2023-04-27_15-50-03-791](https://user-images.githubusercontent.com/116368163/234939647-e855b8fe-ecfe-48a8-89ec-e5d05f996cdf.jpg)

## Connection instructions
###PCB power supply

First, we need to connect 12V supply to PCB, and we use proto-board as voltage source to input pins of LM317. Black wire is connected to the ground, and red one to +12V. (Note: on this proto-board is written that it gives +15V but in reality it is +12V voltage source, so it is recommended to always check all sources with multimeter)

![viber_image_2023-04-27_15-50-03-318](https://user-images.githubusercontent.com/116368163/234942236-a201240e-59bf-4b7f-8d68-c01f62477d00.jpg)

 ###Connecting picket3 programmer to pcb
 
 For programming microcontroller we use Picket3 programmer, and it has 5 wires that need to be connected in propper way. At the pictures bellow we have shown Picket3 pinout and its connection to PCB.
 
 ![image](https://user-images.githubusercontent.com/116368163/234951875-aff7cdaa-eae9-4656-be2b-b7243c610d98.png)
 ![viber_image_2023-04-27_15-50-02-769](https://user-images.githubusercontent.com/116368163/234950475-971d6325-25b3-4438-9997-dbdfcf16c5f6.jpg)

 
 ###Stepper motor and laser connection
 
 Connectors for stepper motors are marked with numbers 1, 2, 3 and 4 and they need to be placed as it is shown on the picture.
 Two connectors that are next to these are used for lasers, and it is important that whichever laser we connect next to connector 4 is considered as uper laser(goes on the left side of catapult).
 
 ![viber_image_2023-04-27_15-50-02-895](https://user-images.githubusercontent.com/116368163/234948070-1ecac211-6a95-41cd-8249-8541765a6df1.jpg)
 
 


![viber_image_2023-04-27_15-50-02-238](https://user-images.githubusercontent.com/116368163/234949248-22377c93-efac-4bec-b7ae-785a31e82bc0.jpg)

