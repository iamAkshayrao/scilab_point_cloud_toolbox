function compute_crop_to_hull()
	//	Filters a point cloud using the convex hull of another point cloud.
	//
	//	Syntax
	//	PointCloud(HullCloudFilename(PCD),InputPCDFilename,OutputPCDFilename,options,"compute_crop_to_hull")
	//	
	//	Parameters
	//	HullCloudFilename: It is the PCD file for the Hull Cloud input
	//	InputPCDFilename: It is the Input File in PCD format
	//	OutputPCDFilename: It is the Output File in PCD format that is to be generated
	//	where options are:
	//		-alpha = the hull alpha value (0+) (default: 1e3)
	//
	//	Description
	//	Takes a point cloud and using its hull, input pointcloud is filtered
	//
	//	Examples
	//	PointCloud("office1_keypoints.pcd","bun0.pcd","Output_hull1.pcd","-alpha","2e3","compute_crop_to_hull")
	//	
	//	Examples	
	//	PointCloud("office1_keypoints.pcd","bun0.pcd","Output_hull2.pcd","compute_crop_to_hull")
	//
//Authors
//Ankit Kumar
//Akshay S Rao
//Mohammed Rehab Sait
//Aliasgar AV
endfunction

