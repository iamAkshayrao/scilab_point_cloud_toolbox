#include <wchar.h>
#include "libPoint_Cloud_Toolbox.hxx"
extern "C"
{
#include "libPoint_Cloud_Toolbox.h"
#include "addfunction.h"
}

#define MODULE_NAME L"libPoint_Cloud_Toolbox"

int libPoint_Cloud_Toolbox(wchar_t* _pwstFuncName)
{
    if(wcscmp(_pwstFuncName, L"PointCloud") == 0){ addCFunction(L"PointCloud", &sci_PointCloud, MODULE_NAME); }

    return 1;
}
