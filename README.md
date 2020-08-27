This work is a part of the Scilab Toolbox Hackathon organised by FOSSEE, IIT Bombay in June-July 2020. 
[Link](https://fossee.in/ https://scilab.in/)

## Name of the toolbox:

**Point_Cloud_Toolbox**


## Purpose of the toolbox:

Integration of functions of **Point Cloud Library** with **scilab**. Autonomous systems are being developed at a very
large scale nowadays. Companies are investing billions. Almost all of them process point clouds. Hence it is necessary 
for scilab to have tools which can be  used to process these point clouds.


## Target Operating System

Linux Ubuntu:	**18.04**
Scilab Version: **6.0.2**


## Name of the external software/library that the toolbox interfaces to

Point Cloud Library (pcl)



## Link to the source code of the chosen external software/library

souce code: 	[Link](https://github.com/PointCloudLibrary/pcl)
Documentation:	[Link](https://pointclouds.org/documentation/)
website:	[Link](https://pointclouds.org/)

**NOTE: The above links are just for reference. There is no need to install PCL library.**
 

## Software prerequisites for building the Scilab Toolbox with suitable instructions to satisfy them

*There are 4 mandatory dependencies that should be installed*

*The required dependencies can be installed by running the script file*: run.sh 

**NOTE** 
*If permission denied error comes, execute*

```
chmod +x run.sh
``` 
execute run.sh again.

Download the binary files of Point Cloud Toolbox from atoms [Link](https://atoms.scilab.org/), extract and paste the __thirdparty__ directory inside the point cloud toolbox directory.


Your directory structure should look like this now: 

```
pcl-v0.1.0-src
 \
 |--etc
 |
 |--examples
 |
 |--help
 |
 |--jar
 |
 |--locales
 |
 |--macros
 |
 |--sample_files
 |
 |--sci_gateway
 |             \
 |              |--cpp -> (contains gateway file)
 |             /
 |--thirdparty 
 |
 |--builder.sce ->(have to execute this for the first time from scilab console)
 |
 |--cleaner.sce 
 |
 |--DESCRIPTION
 |
 |--loader.sce ->(have to load this file from scilab console)
 |
 |--README
 |
 |--run.sh
 |
 |--unloader.sce

```


## THE SETUP IS COMPLETED AND NOW TOOLBOX CAN BE LAUNCHED FROM SCILAB.



## Building and loading the toolbox:

  * Open Scilab.
  * Cick on "file and browse for new" and browse to the SH105_TOOLBOX directrory.
  * run "exec builder.sce" to build the toolbox for the first time. No need of executing this command from next time.	
  * run "exec loader.sce" to load the toolbox.

  * The toolbox is ready and functions can be executed now. Refer to __examples__ directory for detailed explanation regarding each function. 	  Refer to scilab help for examples for each function.


