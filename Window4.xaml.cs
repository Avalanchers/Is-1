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
    /// Interaction logic for Window4.xaml
    /// </summary>
    public partial class Window4 : Window
    {
        public Window4()
        {
            InitializeComponent();
        }
        Users U = new Users();
        //List<Buildings> B = new List<Buildings>();

        private void CancelEditStudent_Click(object sender, RoutedEventArgs e)
        {
            Window1 back2 = new Window1();
            back2.Show();
            this.Close();
        }

        private void SaveEditStudent_Click(object sender, RoutedEventArgs e)
        {
            DataAccess insert = new DataAccess();
            U.Password = Convert.ToInt32(txtPassword.Password);
            int confirmpass = Convert.ToInt32(txtConfirmPassword.Password);
            if (U.Password==confirmpass)
            {
                insert.InsertINTOUser(U);
                this.Close();
            }
            else
            {
                MessageBoxResult message = MessageBox.Show("Password 8alat ya 3el2");
            }

        }
    }
}
