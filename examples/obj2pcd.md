# obj2pcd

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.**
___

__obj2pcd__ : Convert a OBJ file to PCD format.

Function Call: obj2pcd("<enter\_input\_filename>.obj", "<enter\_output\_filename>.pcd", <options>,"obj2pcd")


where options are:
-copy\_normals : set to true (1) or false (0) if the output PointCloud should contain normals or not.

__Examples:__
'''
		1. PointCloud("InputFile.obj", OutputFile.pcd", "-copy\_normals", "true","obj2pcd")
		2. Running with minimum inputs required: PointCloud("InputFile.obj", "OutputFile.pcd","obj2pcd")
'''


