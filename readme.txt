This is the readme for the model associated with the paper:

Aristizabal, F. & Glavinovic M.I. (2004) Simulation and parameter
estimation of dynamics of synaptic depression. Biol. Cybern. 90: 3-18.

Model Description:

Simulation of synaptic storage and release

Simulation of synaptic storage and release using a Simulink sequential
storage model with three vesicular pools. Modeling is modular and
easily extendable to the systems with greater number of vesicular
pools. Model can be either a time independent system with constant
parameters (Three_Pools_Constant.mdl) or a time dependent system,
where at least one parameter changes with time
(Three_Pools_Variable.mdl). In the example shown (i.e. in
Three_Pools_Variable.mdl model) three resistances R2, R3 and R4 change
with time as a ramp function. Note that other time dependent functions
can be chosen.

When simulating both models R and C symbols as well as V3 should be
replaced by values of choice. To do that just double click at each
sub-system and provide values.

Model also needs an input stimulation. We provide an .m file
generating such an input (GenPulses). This file should be modified to
generate inputs you wish to give. To run it just type GenPulses.

All variables (voltages or currents) can be monitored using
‘oscilloscopes’. To see output just click on the scope. They can also
be directed to the workspace (out) for saving or further analysis.

In order to look into the detailed structure of each modular
sub-system please use ‘Look Under Mask’.

Models are generated in Simulink (.mdl files) and Matlab (.m
files). Running these simulations thus requires both software
packages, which can be purchased from MathWorks.

These files were supplied by mladen.glavinovic@mcgill.ca
