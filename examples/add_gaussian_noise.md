# add\_gaussian\_noise

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.**
___

__add\_gaussian\_noise__ : Add Gaussian noise to a point cloud.

Function Call:PointCloud("<enter\_input\_file\_name>.pcd","<enter\_output\_file\_name>.pcd",<options>,"add\_guassian\_noise")

where options are:
-sd = the standard deviation for the normal distribution (default: 0.01)

__Examples:__
'''
		1. PointCloud("InputFile.pcd","OutputFile.pcd","-sd","0.02","add\_gaussian\_noise")
		2. Running with minimum inputs required: PointCloud("InputFile.pcd","OutputFile.pcd","add\_gaussian\_noise")
'''

