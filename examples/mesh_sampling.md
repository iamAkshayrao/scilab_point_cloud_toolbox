# mesh\_sampling

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.**
___

__mesh\_sampling__: Converts a CAD model to a point cloud using uniform sampling.

Function Call: PointCloud("<enter\_input\_file\_name>.{ply/obj}","<enter\_output\_file\_name>.pcd",<options>,"mesh\_sampling")

where options are:
-n\_samples     = number of samples (default: 100000)
-leaf\_size     = the XYZ leaf size for the VoxelGrid - for data reduction (default: 0.01f)
-write\_normals = flag to write normals to the output pcd
-write\_colors  = flag to write colors to the output pcd
-no\_vis\_result = flag to stop visualizing the generated pcd

__Examples:__ 
'''
		1. PointCloud("InputFile.ply","OutputFile.pcd","-n\_samples","150000","mesh\_sampling")
		2. Running with minimum inputs required: PointCloud("InputFile.obj","OutputFile.pcd","mesh\_sampling")
'''

