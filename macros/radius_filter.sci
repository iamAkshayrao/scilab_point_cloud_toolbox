function radius_filter()
	//	Filter a point cloud using the pcl::TfQuadraticXYZComparison.
	//
	//	Syntax
	//	PointCloud(InputPCDFilename, OutputPCDFilename, options,"radius_filter")
	//
	//	Parameters
	//	InputPCDFilename: It is the Input File in PCD format
	//	OutputPCDFilename: It is the Output File in PCD format that is to be generated
	//	where options are:
	//		-radius  = Radius of the spere to filter (default: 1.0f)
	//		-inside X = keep the points inside the [min, max] interval or not (default: true)
	//		-keep 0/1 = keep the points organized (1) or not (default: true)
	//
	//	Description
	//	An input PCD is taken and QuadraticXYZ Comparison is done on that and the result is stored in the given output PCD filename
	//
	//	Examples
	//	radius_filter("bun0.pcd", "raout1.pcd", "-radius", "1.5f", "-inside", "true", "-keep 0/1", "true","radius_filter")
	//	
	//	Examples
	//	PointCloud("bun0.pcd", "raout2.pcd","radius_filter")
//Authors
//Ankit Kumar
//Akshay S Rao
//Mohammed Rehab Sait
//Aliasgar AV
endfunction

	
