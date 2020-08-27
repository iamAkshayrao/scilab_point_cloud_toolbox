# fpfh\_estimation

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.**
___

__fpfh\_estimation__ : Estimate FPFH (Fast Point Feature Histograms) (33) descriptors using pcl::FPFHEstimation.

Function Call:PointCloud("<enter\_input\_filename>.pcd", "<enter\_output\_filename>.pcd", <options>,"fpfh\_estimation")

where options are:
-radius  = use a radius of Xm around each point to determine the neighborhood (default: 0.0)
-k       = use a fixed number of X-nearest neighbors around each point (default: 0)

__Examples:__
'''
		1. PointCloud("InputFile.pcd", "OutputFile.pcd", "-radius", "0.02", "-k", "0.1","fpfh\_estimation")
		2. Running with minimum inputs required: PointCloud("InputFile.pcd", "OutputFile.pcd","fpfh\_estimation")
'''


