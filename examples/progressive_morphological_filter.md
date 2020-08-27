# progressive\_morphological\_filter

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.**
___

__progressive\_morphological\_filter__ : Filter a point cloud using the pcl::ProgressiveMorphologicalFilter.

Function Call : PointCloud("<enter\_input\_filename>.pcd", "<enter\_output\_filename>.pcd", <options>,"progressive\_morphological\_filter")

where options are:
-max\_window\_size  = maximum window size (default: 33)
-slope  = slope value to compute threshold (default: 0.7f)
-max\_distance  = maximum distance from parameterized ground surface to be considered ground (default: 10.0f)
-initial\_distance  = initial distance from parameterized ground surface to be considered ground (default: 0.15f)
-cell\_size  = cell size (default: 1.0f)
-base  = base to be used in computing progressive window sizes (default: 2.0f)
-exponential  = use exponential growth? (default: true)
-verbosity  = verbosity level (default: 3)

__Examples:__
'''
		1. PointCloud("InputFile.pcd", "OutputFile.pcd", "-max\_window\_size", "20", "-slope", "0.8f", "-max\_distance", "15.0f", "-initial\_distance", "0.2f", "-cell\_size", "1.5f", "-base", "2.2f", "-exponential", "true", "-verbosity", "5","progressive\_morphological\_filter")

		2. Running with minimum inputs required: PointCloud("InputFile.pcd", "OutputFile.pcd","progressive\_morphological\_filter")
'''
