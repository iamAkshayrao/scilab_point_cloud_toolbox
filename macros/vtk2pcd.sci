function vtk2pcd()
	//	Converts a VTK(The Visualization Toolkit) file to PCD(Point Cloud Data) format
	//
	//	Syntax
	//	PointCloud(InputVTKFilename,OutputPCDFilename,options,"vtk2pcd")
	//	
	//	Parameters
	//	InputVTKFilename : Input VTK  file to be converted
	//	OutputPCDFilename : Converted output VTK file
	//	where options are: 
	//		-copy_normals 0/1 : set to true (1) or false (0) if the output PointCloud should contain normals or not.	
	//
	//	Description
	//	the input VTK file is converted to a PCD file and stored
	//	
	//	Examples
	//	PointCloud("tum_rabbit.vtk","output_vtk2pcd1.pcd","-copy_normals","1","vtk2pcd")
	//	
	//	Examples
	//	PointCloud("tum_rabbit.vtk","output_vtk2pcd2.pcd","vtk2pcd")
	//
//Authors
//Ankit Kumar
//Akshay S Rao
//Mohammed Rehab Sait
//Aliasgar AV
endfunction	
