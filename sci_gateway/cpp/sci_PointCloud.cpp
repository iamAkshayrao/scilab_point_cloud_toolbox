
using namespace std;
#include <utility>
#include "pointCloud.h"
#include "mapFuncArg.h"


extern "C"
{
#include <Scierror.h>
#include <api_scilab.h>
#include <stdio.h>
#include "localization.h"
#include "api_string.h"

static const char fname[] = "PointCloud";
int sci_PointCloud(scilabEnv env, int nin, scilabVar* in, int nopt, scilabOpt* opt, int nout, scilabVar* out)

{
    wchar_t** input;
    char** arguments;
    double* out1 = NULL;
    double ar[1];
    scilabVar scilabvar_arguments[nin + 1] ;
    wstring ws_arguments[nin+1];
    string str_arguments[nin+1];


   wchar_t* inputFunction;//get function name
   scilab_getString(env, in[nin-1], &inputFunction);
   wstring wsFunctionName = wstring(inputFunction);

   // convert to string
   string functionName = string(wsFunctionName.begin(),wsFunctionName.end());

   //check function exist	
   if(mapFunc[functionName] || mapFunc2[functionName]){

   if (nin < minInOut[functionName].first)//min input argument checking
   {	

        Scierror(77, _("%s: Wrong number of input argument(s): %d expected.\n"), fname, minInOut[functionName].first);
        return 1;
   }


    for(int i = 1; i<(nin + 1); i++)//check all are string
    {
       scilabvar_arguments[i] = in[i-1];
       if (scilab_isString(env, scilabvar_arguments[i]) == 0)
          {
            Scierror(999, _("%s: Wrong type for input argument #%d: string is expected.\n"), functionName, i-1);
            return STATUS_ERROR;
          }
    }



    input = new wchar_t*[nin];
    arguments = new char*[nin];
        
    for(int i = 1; i< nin; i++)
    {
        // convert to w_string            
	scilab_getString(env, in[i-1], &input[i]);
        ws_arguments[i] = wstring(input[i]);

        // convert to string
        str_arguments[i] = string(ws_arguments[i].begin(),ws_arguments[i].end());

        // convert to character array
        arguments[i] = const_cast<char*>(str_arguments[i].c_str());
    }




   if(functionName == "compute_hausdorff" || functionName == "compute_cloud_error"){
	mapFunc2[functionName](ar,nin,arguments);
	}
  else {
	mapFunc[functionName](nin,arguments);//call function
	}



    
    if(minInOut[functionName].second>=1)// if there is output store it
    {
	out[0] = scilab_createDoubleMatrix2d(env, 1, 1, 0);
	scilab_getDoubleArray(env, out[0], &out1);
	out1[0] = ar[0];
	}

  


      
    delete[] input; // delete dynamically alloted memory
    delete[] arguments;
    return 0;
}

    else{
	   Scierror(999, _("Wrong type for function argument #%s: function do not exist.\n"), fname);
            return STATUS_ERROR;
	}	

}
}
