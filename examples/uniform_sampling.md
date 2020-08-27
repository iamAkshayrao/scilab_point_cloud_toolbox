# uniform\_sampling

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.**
___

__uniform\_sampling__ : Performs uniform subsampling using UniformSampling.This tool relies on the file extensions to guess the good reader/writer. The supported extension for the point cloud are .pcd .ply and .vtk

Function Call: PointCloud(<enter\_input\_file\_name>.pcd/.ply/.vtk","<enter\_output\_file\_name>.pcd/.ply/.vtk",<options>,"uniform\_sampling")

where options are:
-radius = use a leaf size of X,X,X to uniformly select 1 point per leaf (default: 0.01)

__Examples:__
'''
		1. PointCloud("InputFile.pcd","OutputFile.pcd","-radius","0.03","uniform\_sampling")
		2. Running with minimum inputs required:
			2a. PointCloud("InputFile.pcd","OutputFile.pcd","uniform\_sampling")
			2b. PointCloud("InputFile.vtk","OutputFile.vtk","uniform\_sampling")
			2c. PointCloud("InputFile.ply","OutputFile.ply","uniform\_sampling")	
'''
