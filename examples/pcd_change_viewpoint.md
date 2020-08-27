# pcd\_change\_viewpoint

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.**
___

__pcd\_change\_viewpoint__ : Change viewpoint information in a PCD file.

Function Call: PointCloud("<enter\_input\_file\_name>.pcd","<enter\_output\_file\_name>.pcd",<options>,"pcd\_change\_viewpoint")

where options are:
-viewpoint Tx,Ty,Tz,Qw,Qx,Qy,Qz

__Examples:__
'''
		1. PointCloud("InputFile.pcd","OutputFile.pcd","-viewpoint","1,2,3,1,2,3,4","pcd\_change\_viewpoint")
		2. Running with minimum inputs required: PointCloud("InputFile.pcd","OutputFile.pcd","pcd\_change\_viewpoint")
'''
