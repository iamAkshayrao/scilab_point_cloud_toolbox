function mesh_sampling()
	//	Converts a CAD model to a point cloud using uniform sampling.
	//
	//	Syntax
	//	PointCloud(InputOBJorPLYFilename,OutputPCDFilename,options,"mesh_sampling")
	//	
	//	Parameters
	//	inputOBJorPLYFilename : The input can be OBJ or PLY file format
	// 	outputPCDFilename : PCD file where the output pointcloud had to be saved
	//	options are
	//		-n_samples     = number of samples (default: 100000)
	//		-leaf_size     = the XYZ leaf size for the VoxelGrid -- for data reduction (default: 0.01f)
	//		-write_normals = flag to write normals to the output pcd
	//		-write_colors  = flag to write colors to the output pcd
	//		-no_vis_result = flag to stop visualizing the generated pcd
	//
	//	Description
	//	This function converts a CAD model to a point cloud using uniform sampling.
	//
	//	Examples
	//	PointCloud("cube.ply","Output_mesh1.pcd","-n_samples","150000","mesh_sampling")	
	//
	//	Examples
	//	PointCloud("cube.ply","Output_mesh2.pcd","mesh_sampling")
	//
//Authors
//Ankit Kumar
//Akshay S Rao
//Mohammed Rehab Sait
//Aliasgar AV
endfunction
