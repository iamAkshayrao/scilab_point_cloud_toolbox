# plane\_projection

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.**
___

__plane\_projection__ : Estimate surface normals using pcl::NormalEstimation.

Function Call: PointCloud("<enter\_input\_file\_name>.pcd","<enter\_output\_file\_name>.pcd","A\_value","B\_value","C\_value","D\_value","plane\_projection") 

where the plane is represented by the following equation:
Ax + By + Cz + D = 0 

__Examples:__ All inputs are mandatory:
'''
		1. PointCloud("InputFile.pcd","OutputFile.pcd","1","1","1","1","plane\_projection")
'''
