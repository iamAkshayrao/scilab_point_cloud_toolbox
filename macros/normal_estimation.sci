function normal_estimation()
	//	Estimate surface normals using NormalEstimation.
	//
	//	Syntax
	//	PointCloud(InputPCDFilename, OutputPCDFilename, options,"normal_estimation")
	//
	//	Parameters
	//	InputPCDFilename: It is the Input File in PCD format
	//	OutputPCDFilename: It is the Output File in PCD format that is to be generated
	//	where options are:
	//		-radius  = use a radius of Xm around each point to determine the neighborhood (default: 0.0)
	//		 -k       = use a fixed number of X-nearest neighbors around each point (default: 0)
	//
	//	Description
	//	NOrmal Point Estimation of InputPCD file is calculated and the result is stored in the OutputPCD file.
	//
	//	Examples
	//	PointCloud("bun0.pcd", "out_ne1.pcd", "-radius", "0", "-k", "40","normal_estimation")
	//	
	//	Examples
	//	PointCloud("bun0.pcd", "out_ne2.pcd","normal_estimation")
	//
//Authors
//Ankit Kumar
//Akshay S Rao
//Mohammed Rehab Sait
//Aliasgar AV
endfunction
