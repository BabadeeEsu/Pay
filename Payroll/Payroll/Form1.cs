﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Payroll
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void showFrm(Form frm)
        {
            this.IsMdiContainer = true;
            frm.MdiParent = this;
            frm.Show();
        }

        public void enable_menu()
        {
            tsLogin.Text = "Logout";
            //tsLogin.Image = Payroll.Properties.Resources.logoutCLIP;
            tsEmployee.Enabled = true;
            tsPayroll.Enabled = true;
            tsUser.Enabled = true;
            tsReport.Enabled = true;

        }

        private void closeChildForm()
        {
            foreach (Form frm in this.MdiChildren)
            {
                frm.Close();
            }
        }

        private void tsLogin_Click(object sender, EventArgs e)
        {
            if (tsLogin.Text == "Login")
            {
                closeChildForm();
                showFrm(new frm_login(this));
            }
            else
            {
                tsLogin.Text = "Login";
                //tsLogin.Image = Payroll.Properties.Resources.lockImage;
                tsEmployee.Enabled = false;
                tsPayroll.Enabled = false;
                tsUser.Enabled = false;
                tsReport.Enabled = false;
            }
        }

        private void tsReport_Click(object sender, EventArgs e)
        {
            closeChildForm();
            showFrm(new frm_reports());
        }

        private void tsUser_Click(object sender, EventArgs e)
        {
            closeChildForm();
            showFrm(new frm_user());
        }

        private void tsPayroll_Click(object sender, EventArgs e)
        {
            closeChildForm();
            showFrm(new frm_Payroll());
        }

        private void tsEmployee_Click(object sender, EventArgs e)
        {
            closeChildForm();
            showFrm(new frm_Employees());
        }
    }
}
