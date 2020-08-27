function marching_cubes_extraction()
	//	Compute the surface reconstruction of a point cloud using the marching cubes algorithm (pcl::surface::MarchingCubesHoppe or pcl::surface::MarchingCubesRBF.
	//	
	//	Syntax
	//	PointCloud(InputPCDFilename, OutputVTKFilename, options,"marching_cubes_extraction")
	//
	//	Parameters
	//	InputPCDFilename: It is the Input File in PCD format
	//	OutputVTKFilename: It is the Output File in VTK format that is to be generated
	//
	//	where options are:
	//		-grid_res     = the resolution of the grid (cubic grid) (default: 50)
	//		-iso_level    = the iso level of the surface to be extracted (default: 0.0f)
	//		-hoppe        = use the Hoppe signed distance function (MarchingCubesHoppe)
	//		-rbf          = use the RBF signed distance function (MarchingCubesRBF)
	//		-extend       = the percentage of the bounding box to extend the grid by (default: 0.0f)
	//		-displacement = the displacement value for the off-surface points (only for RBF) (default: 0.01f)
	//
	//	Description
	//	InputPCD file is taken and based on the criteria mentioned surface is reconstructed using marching cubes algorithm and the result is stored in the OutputVTK file.
	//
	//	Examples
	//	PointCloud("bun0.pcd", "out_mce1.vtk", "-grid_res", "25", "-iso_level", "0.05f", "-hoppe/rbf", "-extend", "0.05f", "-displacement", "0.1f","marching_cubes_extraction")
	//
	//	Examples
	//	PointCloud("bun0.pcd", "out_mce2.vtk","marching_cubes_extraction")
	//	
//Authors
//Ankit Kumar
//Akshay S Rao
//Mohammed Rehab Sait
//Aliasgar AV
endfunction
