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

namespace WpfApp3
{
    /// <summary>
    /// Interaction logic for Window1.xaml
    /// </summary>
    public partial class Window1 : Window
    {
        public Window1()
        {
            InitializeComponent();
        }

        private void EditStudent_Click(object sender, RoutedEventArgs e)
        {
            Window2 editstud = new Window2();
            editstud.Show();
            this.Close();
        }

        private void EditRoom_Click(object sender, RoutedEventArgs e)
        {
            Window3 editroom = new Window3();
            editroom.Show();
            this.Close();
        }

        private void btnSubmit_Click(object sender, RoutedEventArgs e)
        {
            MainWindow back1 = new MainWindow();
            back1.Show();
            this.Close();
        }

        private void AddStudent_Click(object sender, RoutedEventArgs e)
        {
            Window4 addstud = new Window4();
            addstud.Show();
            this.Close();
        }

        private void DeleteStudent_Click(object sender, RoutedEventArgs e)
        {
            Window5 deletestud = new Window5();
            deletestud.Show();
            this.Close();
        }

        private void DeleteRoom_Click(object sender, RoutedEventArgs e)
        {
            Window6 deleteroom = new Window6();
            deleteroom.Show();
            this.Close();
        }
    }
}
