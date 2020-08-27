function pclzf2pcd()
	//	Converts a pair of PCLZF files (depth, rgb) to PCD(Point Cloud Data) format.
	//
	//	Syntax
	//	PointCloud(depthPCLZF, rgbPCLZF, parametersXML, inputPCDFilename, outputPCDFilename,"pclzf2pcd")
	//
	//	Parameters
	//	depthPCLZF : PCLZF file of depth
	//	rgbPCLZF : PCLZF file of rgb
	// 	parametersXML : XML file having the parameters of (depth,rgb) PCLZF file
	//	inputPCDFilename : PCD file of input pointcloud
	// 	outputPCDFilename : PCD file where the output pointcloud had to be saved
	//
	//	Description
	//	This function accepts the PCLZF files and converts them to a point cloud based on an input pointcloud
	//
	//	Examples
	//	
	//	PointCloud("frame_20121214T142255.814212_depth.pclzf","frame_20121214T142255.814212.xml","output_filename.pcd","frame_20121214T142255.814212_rgb.pclzf","pclzf2pcd") 		
	//
//Authors
//Ankit Kumar
//Akshay S Rao
//Mohammed Rehab Sait
//Aliasgar AV
endfunction
