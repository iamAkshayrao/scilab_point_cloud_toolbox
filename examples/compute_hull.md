# compute\_hull

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.** 
___

__compute\_hull__ : Computes the convex or a concave hull of a point cloud.

Function Call: PointCloud("<enter\_input\_pointcloud>.pcd", "<enter\_output\_vtkfile>.vtk", <options>,"compute\_hull");

where the options are:

-alpha 		= the alpha value for the ConcaveHull (Alpha Shapes) algorithm. If alpha is not specified, the tool will run the ConvexHull
method.(default : 0.15f)

__Examples:__
'''
		1. PointCloud("input.pcd", "output.vtk", "-alpha","0.2","compute\_hull");
		2. Running with minimum inputs required PointCloud("input.pcd", "output.vtk","compute\_hull");
'''
