# cluster\_extraction

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.**
___

__cluster\_extraction__ : Extract point clusters using pcl::EuclideanClusterExtraction.

Function Call: PointCloud("<enter\_input\_file\_name >.pcd","<enter\_output\_file\_name>.pcd",<options>,"cluster\_extraction")

where options are:
-min		= use a minimum of X points per cluster (default: 100)
-max 		= use a maximum of X points peer cluster (default: 25000)
-tolerance	= the spacial distance between clusters (default: 0.02)

__Examples:__
'''
		1. PointCloud("InputFile.pcd","OutputFile.pcd","-min","300","-tolerance","0.05","cluster\_extraction")
		2. Running with minimum inputs required: PointCloud("InputFile.pcd","OutputFile.pcd","cluster\_extraction")
'''
