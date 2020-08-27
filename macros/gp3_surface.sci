function gp3_surface()
	//	Performs surface triangulation using pcl::GreedyProjectionTriangulation.
	//
	//	Syntax
	//	PointCloud(InputPCDFilename,OutputVTKFilename,options,"gp3_surface")
	//
	//	Parameters
	//	inputPCDFilename : PCD file of input pointcloud
	// 	outputVTKFilename : VTK filename where the output had to be saved
	//	options are
	//		-radius   = use a radius of Xm around each point to determine the neighborhood (default: 0.0)	
	//		-mu       = set the multipler of the nearest neighbor distance to obtain the final search radius (default: 0.0)	
	//
	//	Description
	//	This function accepts input PCD file, performs surface triangulation and stores output in VTK format of the filename specified.
	//
	//	Examples
	//	
	//	PointCloud("bun0.pcd","out_gp3_1.vtk","-radius","30","-mu","20","gp3_surface") 		
	//
	//	Examples
	//
	//	PointCloud("bun0.pcd","out_gp3_2.vtk","gp3_surface")
	//
//Authors
//Ankit Kumar
//Akshay S Rao
//Mohammed Rehab Sait
//Aliasgar AV
endfunction
