﻿using System.Web;
using System.Web.Mvc;

namespace DMS.API
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
            //filters.Add(new AuthorizeAttribute());//disable anonous authentication
        }
    }
}