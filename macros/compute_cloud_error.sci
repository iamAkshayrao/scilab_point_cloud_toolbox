function compute_cloud_error()
	//	Computes the differences between two point clouds and visualizing them as an output intensity cloud.
	//
	//	Syntax
	//	output = PointCloud(SourceFile,TargetFile,OutputIntensityFile,options,"compute_cloud_error")
	//
	//	Parameters
	//	SourceFile : PCD file of source pointcloud
	// 	TargetFile : PCD file of target pointcloud
	//	OutputIntensityFile : PCD file where the output pointcloud had to be saved
	//	options are
	//		-correspondence = the way of selecting the corresponding pair in the target cloud for the current point in the source cloud (default: index)
	//				  options are: index = points with identical indices are paired together. Note: both clouds need to have the same number of points
	//		                  nn = source point is paired with its nearest neighbor in the target cloud
	//		   	          nnplane = source point is paired with its projection on the plane determined by the nearest neighbor in the target cloud.
	//				            Note: target cloud needs to contain normals
	//
	//	Description
	//	This function accepts two input PCD files, computes the differences between two point clouds and visualizes them as an output intensity cloud and returns Root Mean Square Error (RMSE) between two clouds.
	//
	//	Examples
	//	
	//	output = PointCloud("cce1.pcd","cce2.pcd","out_error1.pcd","-correspondence","nn","compute_cloud_error") 		
	//
	//	Examples
	//
	//	output = PointCloud("cce1.pcd","cce2.pcd","out_error2.pcd","compute_cloud_error")
	//
//Authors
//Ankit Kumar
//Akshay S Rao
//Mohammed Rehab Sait
//Aliasgar AV
endfunction
