﻿using Microsoft.AspNetCore.Mvc.RazorPages;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace RazorPagesWebApplication.Pages
{
    public class ContactModel : PageModel
    {
        public void OnGet()
        {
            ViewData["Message"] = "Your contact page.";
        }
    }
}
