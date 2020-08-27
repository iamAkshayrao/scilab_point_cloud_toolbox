function progressive_morphological_filter()
	//	Filter a point cloud using the pcl::ProgressiveMorphologicalFilter.
	//
	//	Syntax
	//	PointCloud(InputPCDFilename, OutputPCDFilename, options,"progressive_morphological_filter")
	//
	//	Parameters
	//	InputPCDFilename: It is the Input File in PCD format
	//	OutputPCDFilename: It is the Output File in PCD format that is to be generated
	//
	//	where options are:
	//		-max_window_size  = maximum window size (default: 33)
	//		-slope  = slope value to compute threshold (default: 0.7f)
	//		-max_distance  = maximum distance from parameterized ground surface to be considered ground (default: 10.0f)
	//		-initial_distance  = initial distance from parameterized ground surface to be considered ground (default: 0.15f)
	//		-cell_size  = cell size (default: 1.0f)
	//		-base  = base to be used in computing progressive window sizes (default: 2.0f)
	//		-exponential  = use exponential growth? (default: true)
	//		-verbosity  = verbosity level (default: 3)
	//	
	//	Description
	//	InputPCD file is filtered using Progressive Morphological Filter and the result is stored in the OutputPCD file.
	//
	//	Examples
	//	progressive_morphological_filter("bun045_Structured.pcd", "out_pmf1.pcd", "-max_window_size", "20", "-slope", "0.8f", "-max_distance", "15.0f", "-initial_distance", "0.2f", "-cell_size", "1.5f", "-base", "2.2f", "-exponential", "true", "-verbosity", "5","progressive_morphological_filter") 
	//
	//	Examples
	//	PointCloud("bun045_Structured.pcd", "out_pmf2.pcd","progressive_morphological_filter")
	//
//Authors
//Ankit Kumar
//Akshay S Rao
//Mohammed Rehab Sait
//Aliasgar AV
endfunction
