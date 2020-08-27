function outlier_removal()
	//	Statistical Outlier Removal filtering of a point cloud.
	//
	//	Syntax
	//	PointCloud(InputPCDFilename,OutputPCDFilename,options,"outlier_removal")
	//	
	//	Parameters
	//	inputPCDFilename : PCD file of input pointcloud
	// 	outputPCDFilename : PCD file where the output pointcloud had to be saved
	//	where options are:
	//		-method = the outlier removal method to be used (options: radius / statistical) (default: radius)
	//		-radius = (RadiusOutlierRemoval) the sphere radius used for determining the k-nearest neighbors (default: 0.0)
	//		-min_pts = (RadiusOutlierRemoval) the minimum number of neighbors that a point needs to have in the given search radius in order to be considered an inlier (default: 0)
	//		-mean_k = (StatisticalOutlierRemoval only) the number of points to use for mean distance estimation (default: 2)
	//		-std_dev_mul = (StatisticalOutlierRemoval only) the standard deviation multiplier threshold (default: 0.0)
	//		-negative = decides whether the inliers should be returned (1), or the outliers (0). (default: 0)
	//		-keep_organized = keep the filtered points in organized format.
	//	
	//	Description
	//	This function takes a PCD input file, performs statistical outlier removal filtering and gives the output as a PCD file of specifed name. 
	//
	//	Examples
	//	PointCloud("bun0.pcd","output_outlier1.pcd","-mean_k","3","-radius","10","outlier_removal")
	//
	//	Examples
	//	PointCloud("bun0.pcd","output_outlier2.pcd","-radius","15","outlier_removal")
	//
//Authors
//Ankit Kumar
//Akshay S Rao
//Mohammed Rehab Sait
//Aliasgar AV
endfunction
