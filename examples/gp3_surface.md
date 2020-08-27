# gp3\_surface

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.**
___

__gp3\_surface__ : Performs surface triangulation using pcl::GreedyProjectionTriangulation.

Function Call:PointCloud("<enter\_input\_file\_name >.pcd","<enter\_output\_file\_name>.vtk",<options>,"gp3\_surface")

where options are:
-radius   = use a radius of Xm around each point to determine the neighborhood (default: 0.0)
-mu       = set the multipler of the nearest neighbor distance to obtain the final search radius (default: 0.0)

__Examples:__
'''
		1. PointCloud("InputFile.pcd","OutputFile.vtk","-radius","30","-mu","20","gp3\_surface")
		2. Running with minimum inputs required: PointCloud("InputFile.pcd","OutputFile.vtk","gp3\_surface")
'''
