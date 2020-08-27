# pcd2png

# Example Code to run the functions:

**Note: The default values are taken when the optional parameter is not specified.**
___

__pcd2png__ : Convert a PCD file to PNG format.

Function Call: PointCloud( <options>,"<enter\_input\_filename>.pcd", "<enter\_output\_filename>.png","pcd2png")

where options are:

--field  : Set the field to extract data from. 
	Supported fields:
	- normal
	* rgb (default)
	- label
	- z
	- curvature
	- intensity

--scale  : Apply scaling to extracted data (only for z, curvature, and
intensity fields). 

Supported options:

	- <float> : Scale by a fixed number
	- auto    : Auto-scale to the full range
	- no      : No scaling

If the option is omitted then default scaling (depends on
the field type) will be used.

--colors : Choose color mapping mode for labels (only for label field).
Supported options:

	- mono    : Shades of gray
	- rgb     : Randomly generated RGB colors
	* glasbey : Fixed colors from the Glasbey table¹ (default) 

Notes:
¹) The Glasbey lookup table is a color table structured in a maximally
discontinuous manner. Adjacent color bins are chosen to be as distinct
from one another as possible (see https://github.com/taketwo/glasbey).
The label with the smallest id will be assigned the first color from the
table, the second smallest will have the second color, and so on. Thus,
if you have several clouds with the same labels, you will get repetitive
consistently colored PNG images.

__Examples:__ 
'''
		1. PointCloud("--fields","z","--scale","auto","InputFile.pcd","OutputFile.png","pcd2png")
		2. Running with minimum inputs required: PointCloud("InputFile.pcd", "OutputFile.png","pcd2png")
'''
