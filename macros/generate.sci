function generate()
	//	Generates a random point cloud.
	//
	//	Syntax
	//	PointCloud(OutputPCDFilename,options,"generate")
	//	
	//	Parameters
	// 	outputPCDFilename : PCD file where the output pointcloud had to be saved
	//	options are
	//		-distribution = the distribution to be used (options: uniform / normal)(default: "uniform")
	//		-size = number of points in cloud (default: 10000);
	//		Options for uniform distribution:
	//		-(x,y,z)min = minimum for the (x,y,z) dimension (defaults: (0.0,0.0,0.0))
	//		-(x,y,z)max = maximum for the (x,y,z) dimension (defaults: (1.0,1.0,1.0))
	//		Options for normal distribution:
	//		-(x,y,z)mean = mean for the (x,y,z) dimension (defaults: (0.0,0.0,0.0))
	//		-(x,y,z)stddev = standard deviation for the (x,y,z) dimension (defaults: (1.0,1.0,1.0))
	//	
	//	Description
	//	This function generate a random point cloud of the specified name.
	//
	//	Examples
	//	PointCloud("Output_generate1.pcd","-distribution","normal","-size","1000","-xmean","34","generate") 		
	//
	//	Examples
	//	PointCloud("Output_generate2.pcd","generate")
	//
//Authors
//Ankit Kumar
//Akshay S Rao
//Mohammed Rehab Sait
//Aliasgar AV
endfunction
