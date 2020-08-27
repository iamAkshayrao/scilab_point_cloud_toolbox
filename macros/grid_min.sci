function grid_min()
	//	Filters a point cloud using the pcl::GridMinimum filter.
	//
	//	Syntax
	//	PointCloud(InputPCDFilename,OutputPCDFilename,options,"grid_min")
	//	
	//	Parameters
	//	inputPCDFilename : PCD file of input pointcloud
	// 	outputPCDFilename : PCD file where the output pointcloud had to be saved
	//	options are
	//		-resolution = xy resolution of the grid (default: 0.01)
	//		-input_dir = batch process all PCD files found in input_dir
	//		-output_dir X = save the processed files from input_dir in this directory
	//
	//	Description
	//	This function filters a input point cloud and gives a output point cloud. 
	//
	//	Examples
	//	PointCloud("office1_keypoints.pcd","gridMin1.pcd","-resolution","0.02","grid_min") 		
	//
	//	Examples
	//	PointCloud("office1_keypoints.pcd","gridMin2.pcd","grid_min")
	//
//Authors
//Ankit Kumar
//Akshay S Rao
//Mohammed Rehab Sait
//Aliasgar AV
endfunction
