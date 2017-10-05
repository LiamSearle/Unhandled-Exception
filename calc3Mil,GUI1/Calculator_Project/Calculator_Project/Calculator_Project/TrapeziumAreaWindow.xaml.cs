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
    /// Interaction logic for TrapeziumAreaWindow.xaml
    /// </summary>
    public partial class TrapeziumAreaWindow : Window
    {
        public TrapeziumAreaWindow()
        {
            InitializeComponent();
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            double sum_of_parallel_lines = Convert.ToDouble(parallel_line1.Text) + Convert.ToDouble(parallel_line2.Text);
            double height_calculation = Convert.ToDouble(height.Text);
            double caluclation = 0.5 * sum_of_parallel_lines * height_calculation;
            caluclation = Math.Round(caluclation,2);
            output.Text = $"{caluclation}";
        }
    }
}
