# poisson\_reconstruction

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.**
___

__poisson\_reconstruction__ : Computes the surface reconstruction of a point cloud using the Poisson surface reconstruction (pcl::surface::Poisson).

Function Call:PointCloud("<enter\_input\_file\_name >.pcd","<enter\_output\_file\_name>.vtk",<options>,"poisson\_reconstruction")

where options are:
-depth            = set the maximum depth of the tree that will be used for surface reconstruction (default: 8)
-solver\_divide    = set the the depth at which a block Gauss-Seidel solver is used to solve the Laplacian equation (default: 8)
-iso\_divide       = Set the depth at which a block iso-surface extractor should be used to extract the iso-surface (default: 8)
-point\_weight     = Specifies the importance that interpolation of the point samples is given in the formulation of the screened Poisson equation. 
  		    The results of the original (unscreened) Poisson Reconstruction can be obtained by setting this value to 0. (default: 4.0f)

__Examples:__
'''
		1. PointCloud("InputFile.pcd","OutputFile.vtk","-depth","9","-iso\_divide","9","poisson\_reconstruction")
		2. Running with minimum inputs required: PointCloud("InputFile.pcd","OutputFile.vtk","poisson\_reconstruction")
'''
