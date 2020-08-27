function voxel_grid()
	//	Downsample a cloud using pcl::VoxelGrid.
	//
	//	Syntax
	//	PointCloud(InputPCDFilename, OutputPCDFilename, options,"voxel_grid")
	//
	//	Parameters
	//	InputPCDFilename: It is the Input File in PCD format
	//	OutputPCDFilename: It is the Output File in PCD format that is to be generated
	//	where options are:
	//		-leaf  = the VoxelGrid leaf size (default: 0.01f)
	//		-field = filter data along this field name (default: 'z')
	//		-fmin  = filter all data with values along the specified field smaller than this value (default: -max ())
	//		-fmax  = filter all data with values along the specified field larger than this value (default:  max ())
	//	
	//	Description
	//	Takes the input PCD and downsamples using voxel grid filter and the result is stored in output file given.
	//
	//	Examples
	//	PointCloud("bun0.pcd", "out_voxel1.pcd", "-leaf", "0.05f", "-field", "z", "-fmin", "-1.79769e+200", "-fmax", "1.79769e+200","voxel_grid")
	//
	//	Examples
	//	PointCloud("bun0.pcd", "out_voxel2.pcd","voxel_grid")
	//
//Authors
//Ankit Kumar
//Akshay S Rao
//Mohammed Rehab Sait
//Aliasgar AV
endfunction
