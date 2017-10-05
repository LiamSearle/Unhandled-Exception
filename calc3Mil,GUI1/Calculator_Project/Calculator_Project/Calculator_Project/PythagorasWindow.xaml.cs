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
    /// Interaction logic for PythagorasWindow.xaml
    /// </summary>
    public partial class PythagorasWindow : Window
    {
        public PythagorasWindow()
        {
            InitializeComponent();
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            double a = Convert.ToDouble(a_box.Text)* Convert.ToDouble(a_box.Text);
            double b = Convert.ToDouble(b_box.Text)* Convert.ToDouble(b_box.Text);
            double c2 = Math.Sqrt(a + b);
            double calculation = Math.Round(c2, 2);
            c_box.Text = $"{calculation}";
        }
    }
}
