function transform_from_cloud()
	//	Transforms a cloud
	//
	//	Syntax
	//	PointCloud(inputPCDfilename,outputPCDfilename,options,"transform_from_cloud")
	//
	//	Parameters
	//	inputPCDfilename : The input file in PCD format
	//	outputPCDfilename : Generated output file in PCD format
	//	options are:
	//		-trans dx,dy,dz  = the translation (default: 0,0,0)
	//		-quat x,y,z,w = rotation as quaternion
	//		-axisangle ax,ay,az,theta = rotation in axis-angle form
	//		-scale x,y,z = scale each dimension with these values
	//		-matrix v1,v2,to v9   = a 3x3 affine transform
	//		-matrix v1,v2,to v16 = a 4x4 transformation matrix
	//		Note: If a rotation is not specified, it will default to no rotation.
	//		If redundant or conflicting transforms are specified, then:
	//		-axisangle will override -quat
	//		-matrix (3x3) will take override -axisangle and -quat
	//		-matrix (4x4) will take override all other arguments.
	//
	//	Description
	//	Input point cloud is tranformed, i.e., it can be rotated, scaled etc and the output is stored in the filename specified
	//
	//	Examples
	//
	//	PointCloud("bun0.pcd","output_tpc.pcd","-trans","0.1,0.1,0.1","transform_from_cloud")
	//	
	//	Examples
	//
	//	PointCloud("bun0.pcd","output_tpc.pcd","transform_from_cloud")
	//
//Authors
//Ankit Kumar
//Akshay S Rao
//Mohammed Rehab Sait
//Aliasgar AV
endfunction

