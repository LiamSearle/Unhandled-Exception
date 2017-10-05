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
    /// Interaction logic for QuadraticEquationWindow.xaml
    /// </summary>
    public partial class QuadraticEquationWindow : Window
    {
        public QuadraticEquationWindow()
        {
            InitializeComponent();
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {

            // there is a problem here 
            double b = Math.Pow(Convert.ToDouble(x_box.Text), 2);
            double a = Convert.ToDouble(x2_box.Text);
            double c = Convert.ToDouble(c_box.Text);

            double calculation1 = -Convert.ToDouble(x_box.Text) + Math.Sqrt(b + 4 * a * c);
            double calculation2 = -Convert.ToDouble(x_box.Text) - Math.Sqrt(b + (4 * a * c));
            calculation1 = calculation1 / (2 * a);
            calculation2 = calculation2 / (2 * a);

            calculation1 = Math.Round(calculation1, 2);
            calculation2 = Math.Round(calculation2, 2);

            a_box.Text = $"{calculation1}";
            b_box.Text = $"{calculation2}";

        }
    }
}
