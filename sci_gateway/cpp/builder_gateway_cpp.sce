//Submitted as part of Scilab Toolbox Hackathon, An initiative of the FOSSEE Project, IIT-B
//Toolbox Name : Point Cloud Toolbox
//Team ID      : SH105
//Team members : Ankit Kumar (Team Leader)
//		 Akshay S Rao
//		 Aliasgar AV
//		 Mohammed Rehab Sait
mode(-1)
lines(0)

toolbox_title = "Point_Cloud_Toolbox";

Build_64Bits = %t;

path_builder = get_absolute_file_path('builder_gateway_cpp.sce');

Function_Names = [
	"PointCloud","sci_PointCloud", "csci6";
    ];

//Name of all the files to be compiled
Files = [
	"sci_PointCloud.cpp"

	]



[a, opt] = getversion();
Version = opt(2);

//Build_64Bits = %f;

if getos()=="Windows" then
    third_dir = path_builder+filesep()+'..'+filesep()+'..'+filesep()+'thirdparty';
    lib_base_dir = third_dir + filesep() + 'windows' + filesep() + 'lib' + filesep() + Version + filesep();
    inc_base_dir = third_dir + filesep() + 'windows' + filesep() + 'include';
    C_Flags=['-D__USE_DEPRECATED_STACK_FUNCTIONS__  -I -w '+path_builder+' '+ '-I '+inc_base_dir+' ']   
    Linker_Flag  = [lib_base_dir+"libraryname.lib "]

elseif getos()=="Darwin" then //Mac
	third_dir = path_builder+filesep()+'..'+filesep()+'..'+filesep()+'thirdparty';
    	lib_base_dir = third_dir + filesep() + 'Mac' + filesep() + 'lib' + filesep() + Version + filesep();
    	inc_base_dir = third_dir + filesep() + 'Mac' + filesep() + 'include' ;
    	C_Flags=["-D__USE_DEPRECATED_STACK_FUNCTIONS__ -w -fpermissive -I"+path_builder+" -I"+inc_base_dir+" -Wl,-rpath "+lib_base_dir+" "]
    	Linker_Flag = ["-L"+lib_base_dir+" -lmul -Wl,-rpath="+lib_base_dir]

else//LINUX

    third_dir = path_builder+filesep()+'..'+filesep()+'..'+filesep()+'thirdparty';
    lib_base_dir = third_dir + filesep() + 'linux' + filesep() + 'lib' + filesep() + Version + filesep();

    inc_base_dir = third_dir + filesep() + 'linux' + filesep() + 'include';

    C_Flags = ["-I"+inc_base_dir];
		Linker_Flag = ["-L" + lib_base_dir + " -lextract_feature -ladd_gaussian_noise -ltransform_from_viewpoint -lxyz2pcd -lpcd2vtk -lgenerate -lcluster_extraction -luniform_sampling -lplane_projection -lvfh_estimation -lvtk2pcd -lpcd_viewer -lply2vtk -lvtk2obj -lvtk2ply -lobj2pcd -lpoisson_reconstruction -lvoxel_grid -lmesh_sampling -lradius_filter -lnormal_estimation -lgrid_min -lfpfh_estimation -lprogressive_morphological_filter -lconcatenate_points_pcd -lfast_bilateral_filter -lmarching_cubes_reconstruction -lpcd_change_viewpoint -lobj2ply -lcompute_cloud_error -lpassthrough_filter -lpcd2ply -lpcd2png -lgp3_surface -lcrop_to_hull -lcompute_hull -lply2pcd -lcompute_hausdorff -loutlier_removal -ltransform_point_cloud -lpclzf2pcd -Wl,-rpath="+lib_base_dir + " -lflann"];

//-lpcl_people -lpcl_segmentation -lpcl_outofcore -lpcl_ml -lpcl_visualization -lpcl_keypoints -lpcl_tracking -lpcl_filters -lpcl_surface -lpcl_sample_consensus -lpcl_recognition -lpcl_registration -lpcl_features -lpcl_search -lpcl_kdtree -lpcl_io_ply -lpcl_stereo -lpcl_io -lpcl_octree -lpcl_common

PCL_DIR=[lib_base_dir+"libpcl_common",lib_base_dir+"libpcl_ml",lib_base_dir+"libpcl_octree",lib_base_dir+"libpcl_io_ply",lib_base_dir+"libpcl_io",lib_base_dir+"libpcl_stereo",lib_base_dir+"libpcl_kdtree",lib_base_dir+"libpcl_search",lib_base_dir+"libpcl_sample_consensus",lib_base_dir+"libpcl_filters",lib_base_dir+"libpcl_features",lib_base_dir+"libpcl_registration",lib_base_dir+"libpcl_recognition",lib_base_dir+"libpcl_surface",lib_base_dir+"libpcl_tracking",lib_base_dir+"libpcl_keypoints",lib_base_dir+"libpcl_visualization",lib_base_dir+"libpcl_outofcore",lib_base_dir+"libpcl_segmentation",lib_base_dir+"libpcl_people"]
end

tbx_build_gateway(toolbox_title,Function_Names,Files,get_absolute_file_path("builder_gateway_cpp.sce"),PCL_DIR, Linker_Flag, C_Flags,[]);


clear toolbox_title Function_Names Files Linker_Flag C_Flags;
