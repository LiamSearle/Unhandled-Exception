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
            if (Perimeter_ComboBox.SelectedIndex == 0)//if the selection is square
            {

                Window1 squarePerimeterWindow = new Window1();
                squarePerimeterWindow.Show();
            }
            if (Perimeter_ComboBox.SelectedIndex == 1)//if the selection is rectangle
            {
                RectanglePerimeterWindow r1 = new RectanglePerimeterWindow();
                r1.Show();
            }
        }


        private void Circumference_ComboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (Circumference_ComboBox.SelectedIndex == 0)
            {
                CircleCircumferenceWindow c1 = new CircleCircumferenceWindow();
                c1.Show();
            }
        }

        private void Area_ComboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (Area_ComboBox.SelectedIndex == 0)
            {
                CircleAreaWindow a1 = new CircleAreaWindow();
                a1.Show();
            }
            if (Area_ComboBox.SelectedIndex == 1)
            {
                RectangleAreaWindow r1 = new RectangleAreaWindow();
                r1.Show();
            }
            if (Area_ComboBox.SelectedIndex == 2)
            {
                SquareAreaWindow s1 = new SquareAreaWindow();
                s1.Show();
            }
            if (Area_ComboBox.SelectedIndex == 3)
            {
                TrapeziumAreaWindow t1 = new TrapeziumAreaWindow();
                t1.Show();
            }
            if (Area_ComboBox.SelectedIndex == 4)
            {
                TriangleAreaWindow t1 = new TriangleAreaWindow();
                t1.Show();
            }
        }

        private void Volume_ComboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (Volume_ComboBox.SelectedIndex == 0)
            {
                CylinderVolumeWindow c1 = new CylinderVolumeWindow();
                c1.Show();
            }
            if (Volume_ComboBox.SelectedIndex == 1)
            {
                ConeVolumeWindow c1 = new ConeVolumeWindow();
                c1.Show();
            }
            if (Volume_ComboBox.SelectedIndex == 2)
            {
                SphereVolumeWindow s1 = new SphereVolumeWindow();
                s1.Show();

            }
        }


        private void button1_Click(object sender, RoutedEventArgs e)
        {


        }

        private void Pythagoras_button_Click(object sender, RoutedEventArgs e)
        {
            PythagorasWindow p1 = new PythagorasWindow();
            p1.Show();

        }

        private void Quadratic_button_Click(object sender, RoutedEventArgs e)
        {
            QuadraticEquationWindow q1 = new QuadraticEquationWindow();
            q1.Show();
        }
    }
}
