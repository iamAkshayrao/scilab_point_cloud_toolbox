# voxel\_grid

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.**
___

__voxel\_grid__ : Downsample a cloud using pcl::VoxelGrid.

Function Call: PointCloud("<enter\_input\_filename>.pcd", "<enter\_output\_filename>.pcd", <options>,"voxel\_grid")

where the options are:
-leaf  = the VoxelGrid leaf size (default: 0.01f)
-field = filter data along this field name (default: 'z')
-fmin  = filter all data with values along the specified field smaller than this value (default: -std::numeric_limits<double>::max ())
-fmax  = filter all data with values along the specified field larger than this value (default: std::numeric_limits<double>::max ())

__Examples:__
'''
		1. PointCloud("InputPCDFile", "OutputPCDFile", "-leaf", "0.05f", "-field", "z", "-fmin", "-1.79769e+200", "-fmax", "1.79769e+200","voxel\_grid")
		2. Running with minimum inputs required: PointCloud("InputPCDFile", "OutputPCDFile","voxel\_grid")
'''
