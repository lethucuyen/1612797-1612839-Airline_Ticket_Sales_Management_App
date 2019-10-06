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

namespace QuanLyBanVeMay
{
    /// <summary>
    /// Interaction logic for FogotPasswordWindow.xaml
    /// </summary>
    public partial class FogotPasswordWindow : Window
    {
        public FogotPasswordWindow()
        {
            InitializeComponent();
        }
        //Khi click nút shutdown :

        private void ButtonFechar_Click(object sender, RoutedEventArgs e)
        {
            //Application.Current.Shutdown(); : đóng tất cả
            this.Close();
            App.Current.MainWindow.Show();
        }

        //Khi click di chuyển cửa sổ :

        private void Grid_MouseDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        //Khi click ẩn cửa sổ :

        private void ButtonMinimize_Click(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Minimized;
        }

        //Khi click Gửi :

        private void ButtonSend_Click(object sender, RoutedEventArgs e)
        {

        }

        //Khi click Đăng nhập trở lại :

        private void ButtonReLogin_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
            App.Current.MainWindow.Show();
        }
    }
}
