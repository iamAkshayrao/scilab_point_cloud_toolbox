# compute\_cloud\_error

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.**
___

__compute\_cloud\_error__ : Computes the differences between two point clouds and visualizing them as an output intensity cloud and returns Root Mean Square Error (RMSE) between two clouds.

Function Call: output=PointCloud("<enter\_source\_file\_name>.pcd","<enter\_target\_file\_name>.pcd","<enter\_output\_intensity\_file\_name>.pcd",<options>,"compute\_cloud\_error")

where options are:
-correspondence = the way of selecting the corresponding pair in the target cloud for the current point in the source cloud (default: index)
	options are: index = points with identical indices are paired together. Note: both clouds need to have the same number of points
		     nn = source point is paired with its nearest neighbor in the target cloud
		     nnplane = source point is paired with its projection on the plane determined by the nearest neighbor in the target cloud. 
	                       Note: target cloud needs to contain normals
__Examples:__
'''
		1. output=PointCloud("SourceFile.pcd","TargetFile.pcd","OutputIntensityFile.pcd","-correspondence","nn","compute\_cloud\_error")
		2. Running with minimum inputs required:
			output=PointCloud("SourceFile.pcd","TargetFile.pcd","OutputIntensityFile.pcd","compute\_cloud\_error")
'''
