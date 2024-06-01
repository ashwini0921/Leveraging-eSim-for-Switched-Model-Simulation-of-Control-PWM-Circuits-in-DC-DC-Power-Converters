# Leveraging-eSim-for-Switched-Model-Simulation-of-Control-PWM-Circuits-in-DC-DC-Power-Converters
# Abstract

This paper focuses on two prominent modeling techniques for switch mode DC/DC power converters: between (a) the average model and (b) the switched model. The general case of the regular model uses the constant 
hanging of the voltages or currents to that of the average switched model, which applies them for the fractional part of the commutation period. Here I will look into the switched model technique and its application in integrating power switches 
layout. The simulation model is designed using eSim simulation software, which acts as a 
powerful environment for circuit simulations and analysis. eSim being the link between the 
abstract circuit design and the practical implementation, the designers can shortcut the design 
process. This way, when surprises pop up, they can manage them. Modelling and simulation 
methods will be applied on popular control PWM Integrated Circuits UC 1525. Different elements, including the oscillator, error amplifier, and comparator are 
designed and simulated with subcircuits. 

# Software Used
## eSim

It is an Open Source EDA developed by FOSSEE, IIT Bombay. It is used for electronic circuit simulation. It is made by the combination of two software namely NgSpice and KiCAD.
For more details refer:
https://esim.fossee.in/home

## NgSpice

It is an Open Source Software for Spice Simulations. For more details refer:
http://ngspice.sourceforge.net/docs.html


# Steps to run this project


1. Open a new terminal
2. Change directory:

       cd eSim-Workspace
3. Clone this project using the following command:

       git clone https://github.com/ashwini0921/Leveraging-eSim-for-Switched-Model-Simulation-of-Control-PWM-Circuits-in-DC-DC-Power-Converters.git
5. Run ngspice:

        ngspice uc1525osc1.cir.out
        ngspice uc1525_error_amplifier.cir.out


7. To run the project UC1525 OSC in eSim:

1)  Run eSim
2)  Load the project named uc1525osc1
3)  Click on Simulate
4)  In ngspice terminal write the following command:

     plot v(outt),v(outr)


8. To run the project UC1525 ERROR AMPLIFIER in eSim:

1)  Run eSim
2)  Load the project named uc1525_error_amplifier
3)  Click on Simulate
4)  In ngspice terminal write the following command:

     plot v(out)

# Acknowlegdements

1. FOSSEE, IIT Bombay
4. Sumanto Kar, eSim Team, FOSSEE
6. https://spoken-tutorial.org/

# References

1. SWITCHED MODEL OF CONTROL CIRCUITS-FOR DC-DC SWITCHING CONVERTERS: 
APPLICATION TO INTEGRATED CIRCUITS UC1525 AND UC1846. Alfonso Lago, Carlos M. 
Pefialver, Jeslis Cea. Dpto. Tecnologia Electr6nica. E.T.S.I.I. Universidad de Vigo. Lagoas
Marcosende,g. Apartado Oficial. 36200-VIGOSPAIN.
2. esim.fossee.in › circuit-simulation-projectTo study of High & Low frequency response of FET - 
esim.fossee.in 
3. https://github.com/FOSSEE/eSim
