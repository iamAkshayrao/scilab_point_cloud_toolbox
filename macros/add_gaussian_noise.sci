function add_guassian_noise()
	//	Adds Gaussian noise to a point cloud.
	//
	//	Syntax
	//	PointCloud(InputPCDFilename,OutputPCDFilename,options,"add_guassian_noise")
	//
	//	Parameters
	//	inputPCDFilename : PCD file of input pointcloud
	// 	outputPCDFilename : PCD file where the output pointcloud had to be saved
	//	options are
	//		-sd = the standard deviation for the normal distribution (default: 0.01)
	//
	//	Description
	//	This function accepts input PCD file, adds white guassian noise and gives a point cloud based on an input pointcloud.
	//
	//	Examples
	//	
	//	PointCloud("bun0.pcd","guassian1.pcd","-sd","0.02","add_gaussian_noise") 		
	//
	//	Examples
	//
	//	PointCloud("bun0.pcd","guassian2.pcd","add_gaussian_noise")
	//
//Authors
//Ankit Kumar
//Akshay S Rao
//Mohammed Rehab Sait
//Aliasgar AV
endfunction
