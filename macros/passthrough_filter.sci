function passthrough_filter()
	//	Filters a point cloud using the pcl::PassThroughFilterEstimate.
	//
	//	Syntax
	//	PointCloud(InputPCDFilename,OutputPCDFilename,options,"passthrough_filter")
	//
	//	Parameters
	//	inputPCDFilename : PCD file of input pointcloud
	// 	outputPCDFilename : PCD file where the output pointcloud had to be saved
	//	options are
	//		-field = the field of the point cloud we want to apply the filter to (default: "z")
	//		-min = lower limit of the filter (default: 0.0)
	//		-max = upper limit of the filter (default: 1.0)
	//		-inside = keep the points inside the (min, max) interval or not (default: true)
	//		-keep   = keep the points organized (1) or not (default: true)
	//
	//	Description
	//	This function accepts input PCD file, filters it and gives a point cloud based on an input pointcloud.
	//
	//	Examples
	//	
	//	PointCloud("bun0.pcd","out_pass1.pcd","-field","x","passthrough_filter") 		
	//
	//	Examples
	//
	//	PointCloud("bun0.pcd","out_pass2.pcd","passthrough_filter")
	//
//Authors
//Ankit Kumar
//Akshay S Rao
//Mohammed Rehab Sait
//Aliasgar AV
endfunction
