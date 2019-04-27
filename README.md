# stop-and-go-indicator

This project is for giving the stop signal to a vehicle entering a narrow road (or bridge etc.) when another vehicle is moving from the other direction. 
The project is based on PIC16F505 microcontroller and uses GY-273 (HMC5883L magnetometer) for the detection of vehicle.
This can be connected to other similar modules through the connector provided on the PCB and hence can be used for more complex application (for example where multiple entrance and exits are there). The connector includes power supply lines and an input (inout) line which can be used to send data between modules asynchronously. Another connector supplies 12V output to the external LED (indicator). ICSP(TM) can be used to dump teh program without removing the microcontroller. Microchip's PIC programmer and software(MPLAB) can be used to program the device. A 12V barrel jack is given for the power supply. 
The pcb has a reverse voltage protection circuit and Transient Voltage Suppressor. The component list can be seen in the Bill Of Materials.
