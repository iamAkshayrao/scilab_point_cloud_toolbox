# transform\_point\_cloud

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.** 
___

__transform\_point\_cloud__ : Transforms a cloud.

Function Call: PointCloud("<enter\_input\_file\_name>.pcd","<enter\_output\_file\_name>.pcd",<options>,"transform\_point\_cloud")

where options are:
-trans dx,dy,dz 		= the translation (default: 0,0,0)
-quat x,y,z,w 			= rotation as quaternion
-axisangle ax,ay,az,theta 	= rotation in axis-angle form
-scale x,y,z 			= scale each dimension with these values
-matrix v1,v2,...,v8,v9   	= a 3x3 affine transform
-matrix v1,v2,...,v15,v16 	= a 4x4 transformation matrix

Note: If a rotation is not specified, it will default to no rotation.
If redundant or conflicting transforms are specified, then:

-axisangle will override -quat
-matrix (3x3) will take override -axisangle and -quat
-matrix (4x4) will take override all other arguments.

__Examples:__
'''
		1. PointCloud("InputFilepcd","OutputFile.pcd","-trans","0.1,0.1,0.1","transform\_point\_cloud")
		2. Running with minimum input required: PointCloud("InputFilepcd","OutputFile.pcd","transform\_point\_cloud")
'''
