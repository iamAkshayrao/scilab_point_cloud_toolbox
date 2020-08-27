function pcd_change_viewpoint()
	//	Change viewpoint information in a PCD file.
	//
	//	Syntax
	//	PointCloud(InputPCDFilename,OutputPCDFilename,options,"pcd_change_viewpoint")
	//	
	//	Parameters
	//	inputPCDFilename : PCD file of input pointcloud
	// 	outputVTKFilename : VTK file where the output of the function had to be saved
	//	where options are:
	//		-viewpoint Tx,Ty,Tz,Qw,Qx,Qy,Qz where T specifies co-ordinates for translation and Q specifies the co-ordinates for orientation
	//	
	//	Description
	//	This function takes a PCD input file, changes viewpoint information and gives the output as a PCD file of specifed name. 
	//
	//	Examples
	//	PointCloud("bun0.pcd","output_viewpoint1.pcd","-viewpoint","1,2,3,1,2,3,4","pcd_change_viewpoint")
	//
	//	Examples
	//	PointCloud("bun0.pcd","output_viewpoint2.pcd","pcd_change_viewpoint")
	//
//Authors
//Ankit Kumar
//Akshay S Rao
//Mohammed Rehab Sait
//Aliasgar AV
endfunction
