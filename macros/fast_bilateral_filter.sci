function fast_bilateral_filter()
	//	Smooth depth data using a FastBilateralFilter.
	//
	//	Syntax
	//	PointCloud(InputPCDFilename, OutputPCDFilename, options,"fast_bilateral_filter")
	//
	//	Parameters
	//	InputPCDFilename: It is the Input File in PCD format
	//	OutputPCDFilename: It is the Output File in PCD format that is to be generated
	//	
	//	where options are:
	//		-sigma_s  = use a sigma S value of X (default: 5.0f)
	//		-sigma_r = use a sigma R value of X (default: 0.03f)
	//
	//	Description
	//	InputPCD file is smoothened using a Fast Bilateral Filter and the result is stored in the OutputPCD file.
	//
	//	Examples
	//	PointCloud("bun045_Structured.pcd", "out_fbf1.pcd", "-sigma_s", "4.5f", "-sigma_r", "0.05f","fast_bilateral_filter")
	//
	//	Examples
	//	PointCloud("bun045_Structured.pcd", "out_fbf2.pcd","fast_bilateral_filter")
	//
//Authors
//Ankit Kumar
//Akshay S Rao
//Mohammed Rehab Sait
//Aliasgar AV
endfunction
