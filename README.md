https://zenodo.org/badge/238713984.sv

# CCP-vr-portfolio


##### DOWNLOADING THE SOFTWARE #####
This git repository contains working DL_POLY molecular dynamics simulations which can be used in interactive-molecular dynamics (i-MD).

Pre-requisites:
	- DL_POLY molecular dynamics package which can be downloaded from https://www.scd.stfc.ac.uk/Pages/DL_POLY.aspx
		- plumed plugin is required to perfrom DL_POLY in i-MD, instructions for this can be found in the DL_POLY manual
	- Narupa server which can be downloaded from https://gitlab.com/intangiblerealities/narupa-server


##### WHAT IS IN EACH DIRECTORY #####

There are a total of 13 simulations that can be achieved, nine of these are from the DL_POLY tutorial (labelled 1-9x), four are relevant to industry and teaching.

In each directory there is a CONFIG, FIELD and CONTROL file which is required for DL_POLY, as well as umbrella.dat which is needed for the plumed plugin of DL_POLY. In addition, there is a x.sh and an x.xml (x = name of simulation) these are required for Narupa i-MD.


##### RUNNGNG A SIMULAITON #####	
Once you have downloaded DL_POLY w.plumed and Narupa you need to copy the .xml file into the path:
narupa-server/bin/debug/Assets/Simulations

Furthermore, in the .xml file you must make sure the correct path is specified pointing to the directory of the simulation in question as well as the .xyz AND .sh file of that simulation.


Once this is all done correctly a simulation can be run in i-MD. In the path narupa-server/bin/debug change which .xml file you want to simulate in the server.xml file.

Start the simulation by running:

<<< mono narupa.exe >>>

This starts the simulation server, open up the front-end of Narupa and enjoy!


