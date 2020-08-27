# passthrough\_filter

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.**
___

__passthrough\_filter__ : Filters a point cloud using the pcl::PassThroughFilterEstimate.

Function Call:PointCloud("<enter\_input\_file\_name>.pcd","<enter\_output\_file\_name>.pcd",<options>,"passthrough\_filter")

where options are:
-field = the field of the point cloud we want to apply the filter to (default: "z")
-min = lower limit of the filter (default: 0.0)
-max = upper limit of the filter (default: 1.0)
-inside = keep the points inside the [min, max] interval or not (default: true)
-keep 0/1 = keep the points organized (1) or not (default: true)

__Examples:__
'''
		1. PointCloud("InputFile.pcd","OutputFile.pcd","-min","0.5","passthrough\_filter")
		2. Running with minimum inputs required: PointCloud("InputFile.pcd","OutputFile.pcd","passthrough\_filter")
'''


