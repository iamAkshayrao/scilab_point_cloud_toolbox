# crop\_to\_hull

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.**
___

__crop\_to\_hull__ : Filters a point cloud using the convex hull of another point cloud.

Function Call: PointCloud("<enter\_hull\_cloud\_name>.pcd","<enter\_input\_file\_name>.pcd","<enter\_output\_file\_name>.pcd",<options>,"crop\_to\_hull")

where options are:
-alpha = the hull alpha value (0+) (default: 1e3)

__Examples:__
'''
		1. PointCloud("HullCloud.pcd","InputFile.pcd","OutputFile.pcd","-alpha","2e3","crop\_to\_hull")
		2. Running with minimum inputs required PointCloud("HullCloud.pcd","InputFile.pcd","OutputFile.pcd","crop\_to\_hull")
'''
