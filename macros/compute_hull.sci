function compute_hull()
	//	Computes the convex or a concave hull of a point cloud.
	//	
	//	Syntax
	//	PointCloud(InputPCDFilename,OutputVTKFilename,options,"compute_hull")
	//	
	//	Parameters
	//	InputPCDFilename: Input Point Cloud 
	//	OutputVTKFilename: Output VTK file
	//	where the options are:
	//		-alpha = the alpha value for the ConcaveHull (Alpha Shapes) algorithm. If alpha is not specified, the tool will run the ConvexHull method.(default : 0.15f)
	//	
	//	Description
	//	Either convex or concave hull of a pointcloud is calculated and the result is stored in vtk file
	//
	//	Examples
	//	PointCloud("curve2d.pcd", "output_ch1.vtk", "-alpha","0.2","compute_hull");
	//	
	//	Examples
	//	PointCloud("curve2d.pcd","output_ch2.vtk","compute_hull");
	//	
//Authors
//Ankit Kumar
//Akshay S Rao
//Mohammed Rehab Sait
//Aliasgar AV
endfunction
