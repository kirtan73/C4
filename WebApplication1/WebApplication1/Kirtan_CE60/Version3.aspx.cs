﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Kirtan_CE60
{
    public partial class Version3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void t1_TextChanged(object sender, EventArgs e)
        {
            l3.Text = t1.Text;
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            p1.BackColor=System.Drawing.Color.FromName(DropDownList1.SelectedItem.Text);
        }

    }
}