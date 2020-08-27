# extract\_feature

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.**
___

__extract\_feature__ : Extracts features from a point cloud.

Function Call:PointCloud("<enter\_input\_file\_name >.pcd","<enter\_output\_file\_name>.pcd",<options>,"extract\_feature")

where options are:
-feature    = the feature descriptor algorithm to be used (default: "FPFHEstimation")
-n\_radius   = use a radius of Xm around each point to determine the neighborhood in normal estimation (default: 0.0)
-n\_k        = use a fixed number of X-nearest neighbors around each point in normal estimation (default: 0)
-f\_radius   = use a radius of Xm around each point to determine the neighborhood in feature extraction (default: 0.0)
-f\_k        = use a fixed number of X-nearest neighbors around each point in feature extraction(default: 0)

__Examples:__
'''
		1. PointCloud("InputFile.pcd","OutputFile.pcd","-f\_radius","2.0","-n\_radius","2.0","-n\_k","2","-f\_k","2","extract\_feature")
		2. Running with minimum inputs required: PointCloud("InputFile.pcd","OutputFile.pcd","-n\_k","2","-f\_k","2","extract\_feature")
		Either of k or radius must be specified
'''


