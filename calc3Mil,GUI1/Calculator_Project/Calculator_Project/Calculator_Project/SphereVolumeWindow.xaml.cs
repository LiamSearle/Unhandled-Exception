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
    /// Interaction logic for SphereVolumeWindow.xaml
    /// </summary>
    public partial class SphereVolumeWindow : Window
    {
        public SphereVolumeWindow()
        {
            InitializeComponent();
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            double radius1 = Convert.ToDouble(radius.Text);
            double calculation = (4 / 3) * Math.PI * Math.Pow(radius1, 3);
            calculation = Math.Round(calculation, 2);
            output.Text = $"{calculation}";
        }
    }
}
