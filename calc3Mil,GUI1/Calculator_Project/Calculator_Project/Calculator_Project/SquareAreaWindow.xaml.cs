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
    /// Interaction logic for SquareAreaWindow.xaml
    /// </summary>
    public partial class SquareAreaWindow : Window
    {
        public SquareAreaWindow()
        {
            InitializeComponent();
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            double calculation = Math.Pow(Convert.ToDouble(side_input.Text), 2);
            calculation = Math.Round(calculation, 2);
            output.Text = $"{calculation }";
                
        }
    }
}
