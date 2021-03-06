function pcd_viewer()
	//	The viewer window provides interactive commands.
	//
	//	Syntax
	//	PointCloud(InputFilename1,InputFilename2,..,InputFilenameN,options,"pcd_viewer")
	//	
	//	Parameters
	//	inputFilenamex : PCD or VTK file
	//	where options are:
	//		where options are: 
	//		-bc r,g,b = background color.
	//		-fc r,g,b = foreground color.
	//		-ps X = point size (X)(X can be from 1..64)
	//		-opaque X = rendered point cloud opacity (0..1)
	//		-shading X = rendered surface shading (X) argument can be 'flat' (default), 'gouraud', 'phong' 
	//		-position x,y,z = absolute point cloud position in metres
	//		-orientation r,p,y = absolute point cloud orientation (roll, pitch, yaw) in radians
	//		-ax n= enable on-screen display of TT_BRIGHT, TT_RED for n="X", TT_BRIGHT, TT_GREEN, for n="Y" or TT_BRIGHT, TT_BLUE, for n="Z" axes and scale them to n
	//		-ax_pos X,Y,Z = if axes are enabled, set their X,Y,Z position in space (default 0,0,0)
	//		-cam ((1)) = use given camera settings as initial view
	//		(1)= (Clipping Range / Focal Point / Position / ViewUp / Distance / Field of View Y / Window Size / Window Pos) or use a 
	//		<filename.cam> that contains the same information.
	//		-multiview 0/1 = enable/disable auto-multi viewport rendering (default "enabled")
	//		-normals 0/X= disable/enable the display of every Xth point's surface normal as lines (default "disabled")
	//		-normals_scale X = resize the normal unit vector size to X (default 0.02)
	//		-pc 0/X = disable/enable the display of every Xth point's principal curvatures as lines (default "disabled")
	//		-pc_scale X = resize the principal curvatures vectors size to X (default 0.02)
	//		-immediate_rendering 0/1 = use immediate mode rendering to draw the data (default: "disabled")
	//		Note: the use of immediate rendering will enable the visualization of larger datasets at the expense of extra RAM.
	//		-vbo_rendering 0/1       = use OpenGL 1.4+ Vertex Buffer Objects for rendering (default: "disabled")
	//		Note: the use of VBOs will enable the visualization of larger datasets at the expense of extra RAM.
	//		-use_point_picking = enable the usage of picking points on screen (default "disabled"); 
	//		-optimal_label_colors = maps existing labels to the optimal sequential glasbey colors, label_ids will not be mapped to fixed colors (default "disabled"
	//		Note: for multiple .pcd files, provide multiple -(fc,ps,opaque,position,orientation) parameters; they will be automatically assigned to the right file. 
	// 		Note: To stop the execution of pcd-viewer, click on crossmark (close sign) of visualizer window on top right corner. Please note that, window will not close but execution gets terminated and same window is used for future executions. Make sure you clicked the crossmark before the next execution of any function.
	//		Note: If pcd visualization window is opened, pcd plotter can't be opened. Vice versa is not true.
	//	
	//	Description
	//	This function is used to visualize a pcd or vtk file. 
	//
	//	Examples
	//	
	//	PointCloud("tum_rabbit.vtk","pcd_viewer")
	//
	//	Examples
	//
	//	PointCloud("milk.pcd","-px","32","-opaque","0.5","pcd_viewer")
	//
//Authors
//Ankit Kumar
//Akshay S Rao
//Mohammed Rehab Sait
//Aliasgar AV
endfunction
