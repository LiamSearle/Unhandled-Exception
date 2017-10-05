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
    /// Interaction logic for CircleCircumferenceWindow.xaml
    /// </summary>
    public partial class CircleCircumferenceWindow : Window
    {
        public CircleCircumferenceWindow()
        {
            InitializeComponent();
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
           
            double calculation = 2 * Math.PI * Convert.ToDouble(radius_input.Text);
            calculation=Math.Round(calculation,2);
            output.Text = Convert.ToString(calculation);
        }
    }
}
