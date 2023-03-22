# Parametric Modelling of FAST-OAD Aircraft with ESP

Contains code files for ESP and Python. Files used to generate models parametrically using ESP. Parametric model data obtained from ISAE-SUPAERO's FAST-OAD

## Steps to install and use ESP with Jupyter

This document describes how to setup ESP for use along with the Jupyter file and related data files.
The first step is to download ESP from MIT's website: https://acdl.mit.edu/ESP/
This link includes the ESP download files for all the different platforms, Linux, Mac and Windows. Our Python code and ESP links were setup to work with Windows. But with a good understanding of the working, it can easily be adapted to run on other platforms. 
The ESP versions used were ESP120 and ESP121. But versions have little to no noticeable differences. Other versions in the future might include differences in the base functions, so careful checks will need to be carried out before proceeding. 
# 1. Downloading and Installing ESP
The pre-built version of ESP was used as majority of the work carried out was only in the 3D modelling capabilities of ESP and not the CAPS side of things with the various simulation and analysis capabilities. In the future, for full functionality with FAST-OAD or FAST-GA, ESP will need to be built according to the required specifications. 
The prebuilt comes in the form of a self-extracting zip file. Once downloaded, run the file and extract the contents in the desired location. The file will contain the EngineeringSketchPad files, OpenCascade as well as the necessary Python version. A README file will have all the instructions necessary for the installation and other necessary details. Follow the instructions and then proceed to the next step.
# 2. Downloading the Python and ESP model files
From the Git repository, download the zip file containing all the required files. It will contain a Jupyter file named, 'Main.IPYNB' as well as a folder named 'Base Files'. The Jupyter file is the python file which will be used to enter the details of the XML file with the aircraft data as well as running and using ESP.
# 3. Making changes to Base files to run ESP with Jupyter
Navigate to the root folder of ESP, where a batch file named, 'ESPenv.bat' will be present. Right-click this file and click edit. This should show a bunch of command lines which look similar to the following image: 
 
Copy the entire contents of this file. Then, open the downloaded folder, ‘Base Files’ and edit the batch file named, ‘ESP.bat’. Replace the contents of this file with the copied lines, but MAKE SURE NOT TO DELETE the lines at the end which aren’t there in the image above. The last two command lines must be present for proper operation. Then, save the ‘ESP.bat’ batch file and close it. That is all that was necessary to run ESP from the Jupyter file. The command lines copied allow the python commands to be linked to ESP which is installed in the computer. 

# 4. Running the Jupyter file
The ‘Base Files‘ folder contains some .csm files which are the data files for ESP and contain the Aircraft models created by Jose Santos and Sameer Sheriff. There are two files, one which has the aircraft structure only and the other which contains the engine nacelles, pylons, and fairings as well. 
There are some XML files as well which act as the input files for the python code. The job of the Python code is to take the Aircraft data from the input XML file and input it into the Base CSM model. Then, it will run the newly created CSM file and display the obtained ESP model in any browser. Each time the Jupyter file is run, a new folder is created with the name, Run _, and this will contain all the outputs from that run. Once the ESP session is closed on your browser, a log file will be created with all the details and any errors.  
