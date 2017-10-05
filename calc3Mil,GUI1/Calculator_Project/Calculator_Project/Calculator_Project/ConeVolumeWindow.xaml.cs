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
    /// Interaction logic for ConeVolumeWindow.xaml
    /// </summary>
    public partial class ConeVolumeWindow : Window
    {
        public ConeVolumeWindow()
        {
            InitializeComponent();
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            double radius1 = Convert.ToDouble(radius.Text);
            double height1 = Convert.ToDouble(height.Text);
            double calculation =(1/3)* radius1 * radius1 * height1 * Math.PI;
            calculation = Math.Round(calculation, 2);
            output.Text = $"{calculation}";
        }
    }
}
