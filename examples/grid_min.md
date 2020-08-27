# grid\_min

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.**
___

__grid\_min__ : Filter a point cloud using the pcl::GridMinimum filter.

Function Call: PointCloud("<enter\_input\_file\_name >.pcd","<enter\_output\_file\_name>.pcd",<options>,"grid\_min")

where options are:
-resolution 	= xy resolution of the grid (default: 0.01)
-input\_dir 	= batch process all PCD files found in input_dir
-output\_dir X 	= save the processed files from input_dir in this directory

The default values are taken when the optional parameter is not specified.

__Examples:__
'''
		1. PointCloud("InputFile.pcd","OutputFile.pcd","-resolution","0.02","grid\_min")
		2. Running with minimum inputs required: PointCloud("InputFile.pcd","OutputFile.pcd","grid\_min")
'''
