# pclzf2pcd

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.**
___

__pclzf2pcd__: Converts a pair of PCLZF files (depth, rgb) to PCD(Point Cloud Data) format.

Function Call: PointCloud(Filenames)

__Examples:__ 
'''
		PointCloud("input_filename_Depth.pclzf","xmlFilename.xml","output_filename.pcd","pclzf2pcd")
'''
							OR
'''
		PointCloud("input_filename_Depth.pclzf","xmlFilename.xml","output_filename.pcd","input_filename_RGB.pclzf","pclzf2pcd")
'''
