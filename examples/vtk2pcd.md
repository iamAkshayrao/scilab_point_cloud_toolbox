# vtk2pcd

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.**
___

__vtk2pcd__ : Convert a VTK file to PCD format.

Function Call: PointCloud("<enter\_input\_file\_name >.vtk","<enter\_output\_file\_name>.pcd",<options>,"vtk2pcd")

where options are: 
-copy\_normals 0/1 : set to true (1) or false (0) if the output PointCloud should contain normals or not.
 

__Examples:__
'''
		1. PointCloud("InputFile.vtk","OutputFile.pcd","-copy\_normals","1","vtk2pcd")
		2. Running with minimum inputs required: PointCloud("InputFile.vtk","OutputFile.pcd","vtk2pcd")
'''
