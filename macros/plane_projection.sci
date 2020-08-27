function plane_projection()
	//	Estimate surface normals using pcl::NormalEstimation.
	//
	//	Syntax
	//	PointCloud(inputpointcloudfilename,outputpointcloudfilename,A_value,B_value,C_value,D_value,"plane_projection")  
	//
	//	Parameters
	//	inputpointcloudfilename : The input file in PCD format
	//	outputpointcloudfilename : the filename where the generated output has to be stored in PCD format
	//	A, B, C, D : coefficients of plane represented by- Ax+By+Cz+D=0
	//
	//	Description
	//	Takes in the equation of a plane and the input pointcloud, and finds the surface normals on it
	//
	//	Examples
	//	PointCloud("bun0.pcd","output_pp.pcd","1","1","1","1","plane_projection")
	//
//Authors
//Ankit Kumar
//Akshay S Rao
// Mohammed Rehab Sait
//Aliasgar AV
endfunction

