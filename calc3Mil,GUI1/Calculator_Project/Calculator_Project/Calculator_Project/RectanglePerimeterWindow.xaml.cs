using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Calculator_Project
{
    /// <summary>
    /// Interaction logic for RectanglePerimeterWindow.xaml
    /// </summary>
    public partial class RectanglePerimeterWindow : Window
    {
        public RectanglePerimeterWindow()
        {
            InitializeComponent();
        }

        private void btnCalc_Click(object sender, RoutedEventArgs e)
        {
            txbResults.Text = "" + (2*Convert.ToInt32(txbLength.Text) + 2 * Convert.ToInt32(txbWidth.Text));
        }
    }
}
