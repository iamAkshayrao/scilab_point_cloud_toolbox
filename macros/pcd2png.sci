function pcd2png()
	//	Convert a PCD file to PNG format.
	//
	//	Syntax
	//	PointCloud(options,InputPCDFilename, InputPNGFilename,"pcd2png")
	//	
	//	Parameters
	//	inputPCDFilename : PCD file of input pointcloud
	// 	outputPCDFilename : PCD file where the output pointcloud had to be saved
	//	where options are:
	//		--field  : Set the field to extract data from. 
	//		Supported fields:
	//			- normal
	//			- rgb (default)
	//			- label
	//			- z
	//			- curvature
	//			- intensity
	//		--scale  : Apply scaling to extracted data (only for z, curvature, and intensity fields). 
	//		Supported options:
	//			- (float) : Scale by a fixed number
	//			- auto    : Auto-scale to the full range
	//			- no      : No scaling
	//			If the option is omitted then default scaling (depends on the field type) will be used.
	//		--colors : Choose color mapping mode for labels (only for label field).
	//		Supported options:
	//			- mono    : Shades of gray
	//			- rgb     : Randomly generated RGB colors
	//			- glasbey : Fixed colors from the Glasbey table(1) (default) 
	//		Notes:
	//		(1) The Glasbey lookup table is a color table structured in a maximally
	//		discontinuous manner. Adjacent color bins are chosen to be as distinct
	//		from one another as possible.
	//		The label with the smallest id will be assigned the first color from the
	//		table, the second smallest will have the second color, and so on. Thus,
	//		if you have several clouds with the same labels, you will get repetitive
	//		consistently colored PNG images.
	//	
	//		(2) Input point cloud should be organised.
	//	Description
	//	This function takes a PCD input file, converts to png format and gives output file of name specified  
	//
	//	Examples
	//	PointCloud("bun045_Structured.pcd","output_pcd2png.png","--fields","z","pcd2png")
	//
	//	
	//
//Authors
//Ankit Kumar
//Akshay S Rao
//Mohammed Rehab Sait
//Aliasgar AV
endfunction
