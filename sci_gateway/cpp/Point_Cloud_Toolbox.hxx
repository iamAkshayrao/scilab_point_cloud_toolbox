#ifndef __POINT_CLOUD_TOOLBOX_GW_HXX__
#define __POINT_CLOUD_TOOLBOX_GW_HXX__

#ifdef _MSC_VER
#ifdef POINT_CLOUD_TOOLBOX_GW_EXPORTS
#define POINT_CLOUD_TOOLBOX_GW_IMPEXP __declspec(dllexport)
#else
#define POINT_CLOUD_TOOLBOX_GW_IMPEXP __declspec(dllimport)
#endif
#else
#define POINT_CLOUD_TOOLBOX_GW_IMPEXP
#endif

extern "C" POINT_CLOUD_TOOLBOX_GW_IMPEXP int Point_Cloud_Toolbox(wchar_t* _pwstFuncName);



#endif /* __TEST_TOOLBOX_GW_HXX__ */
