function cluster_extraction()
	//	Extracts point clusters using pcl::EuclideanClusterExtraction.
	//
	//	Syntax
	//	PointCloud(InputPCDFilename,OutputPCDFilename,options,"cluster_extraction")
	//	
	//	Parameters
	//	inputPCDFilename : PCD file of input pointcloud
	// 	outputPCDFilename : PCD file where the output pointcloud had to be saved
	//	options are
	//		-min = use a minimum of X points per cluster (default: 100)
	//		-max = use a maximum of X points per cluster (default: 25000)
	//		-tolerance = the spacial distance between clusters (default: 0.02)
	//
	//	Description
	//	This function accepts input PCD file, extracts point clusters and gives a point cloud based on an input pointcloud.
	//
	//	Examples
	//	PointCloud("bun0.pcd","ClusExtr1.pcd","-min","110","-tolerance","0.03","cluster_extraction") 		
	//
	//	Examples
	//	PointCloud("bun0.pcd","ClusExtr2.pcd","cluster_extraction")
	//
//Authors
//Ankit Kumar
//Akshay S Rao
//Mohammed Rehab Sait
//Aliasgar AV
endfunction
