# outlier\_removal

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.**
___

__outlier\_removal__ : Statistical Outlier Removal filtering of a point cloud.

Function Call: PointCloud("<enter\_input\_file\_name>.pcd","<enter\_output\_file\_name>.pcd",<options>,"outlier\_removal")


where options are:
-method 	= the outlier removal method to be used (options: radius / statistical) (default: radius)
-radius 	= (RadiusOutlierRemoval) the sphere radius used for determining the k-nearest neighbors (default: 0.0)
-min\_pts 	= (RadiusOutlierRemoval) the minimum number of neighbors that a point needs to have in the given search radius in order to be considered an inlier (default: 0)
-mean\_k 	= (StatisticalOutlierRemoval only) the number of points to use for mean distance estimation (default: 2)
-std\_dev\_mul 	= (StatisticalOutlierRemoval only) the standard deviation multiplier threshold (default: 0.0)
-negative 	= decides whether the inliers should be returned (1), or the outliers (0). (default: 0)
-keep\_organized = keep the filtered points in organized format.

__Examples:__
'''
		1. PointCloud("InputFile.pcd","OutputFile.pcd","-mean\_k","3","outlier\_removal")
		2. Running with minimum inputs required PointCloud("InputFile.pcd","OutputFile.pcd","outlier\_removal")
'''
