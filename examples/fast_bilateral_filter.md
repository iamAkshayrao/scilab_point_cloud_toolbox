# fast\_bilateral\_filter

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.**
___

__fast\_bilateral\_filter__ : Smooth depth data using a FastBilateralFilter.

Function Call: PointCloud("<enter\_input\_filename>.pcd", "<enter\_output\_filename>.pcd", <options>,"fast\_bilateral\_filter")

where options are:
-sigma\_s  = use a sigma S value of X (default: 5.0f)
-sigma\_r = use a sigma R value of X (default: 0.03f)

__Examples:__
'''
		1. PointCloud("InputFile.pcd", "OutputFile.pcd", "-sigma\_s", "4.5f", "-sigma\_r", "0.05f","fast\_bilateral\_filter")
		2. Running with minimum inputs required: PointCloud("InputFile.pcd", "OutputFile.pcd","fast\_bilateral\_filter")
'''
