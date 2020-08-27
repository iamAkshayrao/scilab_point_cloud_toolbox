function extract_feature()
	//	Extracts features from a point cloud.
	//
	//	Syntax
	//	PointCloud(InputPCDFilename,OutputPCDFilename,options,"extract_feature")
	//
	//	Parameters
	//	InputPCDFilename : Input point cloud file in pcd format
	// 	OutputPCDFilename : Output point cloud file in pcd format
	//	options are
	//		-feature    = the feature descriptor algorithm to be used (default: "FPFHEstimation")
	//		-n_radius   = use a radius of Xm around each point to determine the neighborhood in normal estimation (default: 0.0)
	//		-n_k        = use a fixed number of X-nearest neighbors around each point in normal estimation (default: 0)
	//		-f_radius   = use a radius of Xm around each point to determine the neighborhood in feature extraction (default: 0.0)
	//		-f_k        = use a fixed number of X-nearest neighbors around each point in feature extraction(default: 0)
	//
	//	Description
	//	This function accepts a point cloud file, extracts features from it and saves in a point cloud file of the name specified.
	//
	//	Examples
	//	
	//	PointCloud("bun0.pcd","OutputFile_ef1.pcd","-f_radius","2.0","-n_radius","2.0","-n_k","2","-f_k","2","extract_feature")		
	//
	//	Examples
	//
	//	PointCloud("bun0.pcd","OutputFile_ef2.pcd","-n_k","2","-f_k","2","extract_feature")
	//
//Authors
//Ankit Kumar
//Akshay S Rao
//Mohammed Rehab Sait
//Aliasgar AV
endfunction
