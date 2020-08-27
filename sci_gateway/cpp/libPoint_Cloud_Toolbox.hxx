#ifndef __LIBPOINT_CLOUD_TOOLBOX_GW_HXX__
#define __LIBPOINT_CLOUD_TOOLBOX_GW_HXX__

#ifdef _MSC_VER
#ifdef LIBPOINT_CLOUD_TOOLBOX_GW_EXPORTS
#define LIBPOINT_CLOUD_TOOLBOX_GW_IMPEXP __declspec(dllexport)
#else
#define LIBPOINT_CLOUD_TOOLBOX_GW_IMPEXP __declspec(dllimport)
#endif
#else
#define LIBPOINT_CLOUD_TOOLBOX_GW_IMPEXP
#endif

extern "C" LIBPOINT_CLOUD_TOOLBOX_GW_IMPEXP int libPoint_Cloud_Toolbox(wchar_t* _pwstFuncName);



#endif /* __LIBPOINT_CLOUD_TOOLBOX_GW_HXX__ */
