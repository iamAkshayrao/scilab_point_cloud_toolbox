# radius\_filter

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.**
___

__radius\_filter__: Filter a point cloud using the pcl::TfQuadraticXYZComparison.


Function Call:PointCloud("<enter\_input\_filename>.pcd", "<enter\_output\_filename>.pcd", <options>,"radius\_filter")

where options are:
-radius  = Radius of the spere to filter (default: 1.0f)
-inside X = keep the points inside the [min, max] interval or not (default: true)
-keep 0/1 = keep the points organized (1) or not (default: true)

__Examples:__
'''
		1. PointCloud("InputPCDFile.pcd", "OutputPCDFile.pcd", "-radius", "2.0f", "-inside", "true", "-keep", "true","radius\_filter")
		2. Running with minimum inputs required: PointCloud("InputPCDFile.pcd", "OutputPCDFile.pcd","radius\_filter")
'''


