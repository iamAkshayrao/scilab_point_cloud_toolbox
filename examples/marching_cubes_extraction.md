# marching\_cubes\_extraction

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.**
___

__marching\_cubes\_extraction__ : Compute the surface reconstruction of a point cloud using the marching cubes algorithm (pcl::surface::MarchingCubesHoppe or pcl::surface::MarchingCubesRBF.

Function Call: PointCloud("<enter\_input\_filename>.pcd", "<enter\_output\_filename>.vtk", <options>,"marching\_cubes\_extraction")

where options are:
-grid\_res     = the resolution of the grid (cubic grid) (default: 50)
-iso\_level    = the iso level of the surface to be extracted (default: 0.0f)
-hoppe        = use the Hoppe signed distance function (MarchingCubesHoppe)
-rbf          = use the RBF signed distance function (MarchingCubesRBF)
-extend       = the percentage of the bounding box to extend the grid by (default: 0.0f)
-displacement = the displacement value for the off-surface points (only for RBF) (default: 0.01f)

__Examples:__ 
'''
		1. PointCloud("InputFile.pcd", "OutputFile.vtk", "-grid\_res", "25", "-iso\_level", "0.05f", "-hoppe/rbf", "-extend", "0.05f", "-displacement", "0.1f","marching\_cubes\_extraction")
		
		2. Running with minimum inputs required: PointCloud("InputFile.pcd", "OutputFile.vtk","marching\_cubes\_extraction")
'''
