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
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            
        }

        private void Grid_MouseDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void Button_Minimize_Click(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Minimized;
        }

        private void Button_Fechar_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void Home_Selected(object sender, RoutedEventArgs e)
        {

            MainScreen.Children.Clear();
            MainScreen.Children.Add(new UC_Home());
            Home.Background = SystemColors.HighlightBrush;
            
        }

        private void Ticket_Selected(object sender, RoutedEventArgs e)
        {
            MainScreen.Children.Clear();
            MainScreen.Children.Add(new UC_Ticket()); 
            Ticket.Background = SystemColors.HighlightBrush;
        }

        private void Calender_Selected(object sender, RoutedEventArgs e)
        {
            MainScreen.Children.Clear();
            MainScreen.Children.Add(new UC_AirCalendar());
            Calender.Background = SystemColors.HighlightBrush;
        }

        private void Customer_Selected(object sender, RoutedEventArgs e)
        {
            MainScreen.Children.Clear();
            MainScreen.Children.Add(new UC_Customer());
            Customer.Background = SystemColors.HighlightBrush;
        }

        private void AirCompany_Selected(object sender, RoutedEventArgs e)
        {
            MainScreen.Children.Clear();
            MainScreen.Children.Add(new UC_AirCompany());
            AirCompany.Background = SystemColors.HighlightBrush;
        }

        private void RPMonth_Selected(object sender, RoutedEventArgs e)
        {
            MainScreen.Children.Clear();
            MainScreen.Children.Add(new UC_ThongKeThang());
            RPMonth.Background = SystemColors.HighlightBrush;
        }

        private void RPYear_Selected(object sender, RoutedEventArgs e)
        {
            MainScreen.Children.Clear();
            MainScreen.Children.Add(new UC_ThongKeChuyenBay());
            RPYear.Background = SystemColors.HighlightBrush;
        }

        private void ChangeRules_Selected(object sender, RoutedEventArgs e)
        {
            MainScreen.Children.Clear();
            MainScreen.Children.Add(new UC_ThayDoiQuyDinh());
            ChangeRules.Background = SystemColors.HighlightBrush;
        }

        private void WindowLoaded(object sender, RoutedEventArgs e)
        {
            
            Home_Selected(sender, e);
            
        }
    }
}
