using System;
using System.Collections.Generic;
using System.Linq;
using System.Windows.Forms;
using com.TheDisappointedProgrammer.IOCC;

namespace mc_form
{
    static class Program
    {
        /// <summary>
        /// The main entry point for the application.
        /// </summary>
        [STAThread]
        static void Main()
        {
            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);
            Form1 form1 = new SimpleIOCContainer().CreateAndInjectDependencies<Form1>();
            Application.Run(form1);
        }
    }
}
