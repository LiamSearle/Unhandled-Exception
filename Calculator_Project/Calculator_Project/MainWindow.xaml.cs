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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Calculator_Project
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Perimeter_ComboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
         
        }

        private void button1_Click(object sender, RoutedEventArgs e)
        {
            

        }

        private void Pythagoras_button_Click(object sender, RoutedEventArgs e)
        {
         
           
        }

        private void radioButton_Checked(object sender, RoutedEventArgs e)
        {
            if (radioButton.IsChecked == true)
            {
                Window1 a = new Window1();
                a.Show();
            }
        }
    }
}
