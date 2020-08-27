function uniform_sampling()
	//	Performs uniform subsampling. The supported extension for the point cloud are pcd ply and vtk
	//
	//	Syntax
	//	PointCloud(InputFilename(PCD or VTK or PLY),OutputFilename(PCD or VTK or PLY),options,"uniform_sampling")
	//
	//	Parameters
	//	input PCD/PLY/VTK filename
	//	output filename with same extension as the input filename
	//	where options are:
	//		-radius = use a leaf size of X,X,X to uniformly select 1 point per leaf (default: 0.01)
	//
	//	Description
	//	the input files are subsampled based on uniform fraction and output stored in the filename
	//	
	//	Examples
	//	PointCloud("bun0.pcd","output_us1.pcd","-radius","0.03","uniform_sampling")
	//	
	//	Examples
	//	PointCloud("bun0.pcd","output_us2.pcd","uniform_sampling")
	//	
	//	Examples
	//	PointCloud("cube.ply","output_us3.ply","uniform_sampling")
	//	
	//	Examples
	//	PointCloud("tum_rabbit.ply","output_us4.ply","uniform_sampling")
	//
//Authors
//Ankit Kumar
//Akshay S Rao
//Mohammed Rehab Sait
//Aliasgar AV
endfunction
	
