using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web.Services;
using Microsoft.SharePoint;

namespace WebServiceDemo
{

    [System.Web.Script.Services.ScriptService]
    public class MyCustomWebService : WebService
    {

        [WebMethod]
        [System.Web.Script.Services.ScriptMethod(UseHttpGet = true)]
        public string GetSiteListCount()
        {
            var web = SPContext.Current.Web;

            return (web.Title + " contains " +
                web.Lists.Count.ToString() + " lists.");
        }
    }
}