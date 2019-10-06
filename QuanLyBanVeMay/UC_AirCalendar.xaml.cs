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

namespace QuanLyBanVeMay
{
    /// <summary>
    /// Interaction logic for UC_AirCalender.xaml
    /// </summary>
    public partial class UC_AirCalendar : UserControl
    {
        public UC_AirCalendar()
        {

            InitializeComponent();
        }

        private void ListView_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }

        private void UserControl_Loaded(object sender, RoutedEventArgs e)
        {
        }

        private void DataPicker1_SelectedDateChanged(object sender, SelectionChangedEventArgs e)
        {
            //MessageBox.Show(DataPicker1.Text);
        }
    }
}
