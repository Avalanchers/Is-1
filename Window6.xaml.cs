﻿using System;
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
    /// Interaction logic for Window6.xaml
    /// </summary>
    public partial class Window6 : Window
    {
        public Window6()
        {
            InitializeComponent();
        }

        private void SaveEditStudent_Click(object sender, RoutedEventArgs e)
        {
            Window1 back3 = new Window1();
            back3.Show();
            this.Close();
        }

        private void CacelEditStudent_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
