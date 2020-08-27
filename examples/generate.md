# generate

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.**
___

__generate__ : Generates a random point cloud.

Function Call: PointCloud("<enter\_output\_file\_name >.pcd",<options>,"generate")

where the options are, 
-distribution 	= the distribution to be used (options: uniform / normal)(default: "uniform")
-size 		= number of points in cloud (default: 10000);

Options for uniform distribution:

-[x|y|z]min 	= minimum for the [x|y|z] dimension (defaults: [0.0|0.0|0.0])
-[x|y|z]max 	= maximum for the [x|y|z] dimension (defaults: [1.0|1.0|1.0])

Options for normal distribution:

-[x|y|z]mean	= mean for the [x|y|z] dimension (defaults: [0.0|0.0|0.0])
-[x|y|z]stddev 	= standard deviation for the [x|y|z] dimension (defaults: [1.0|1.0|1.0])


__Examples:__
'''
		1. PointCloud("OutputFile.pcd","-distribution","normal","-size","1000","-xmean","34",,"generate")
		2. Running with minimum inputs required: PointCloud("OutputFile.pcd","generate")
'''
