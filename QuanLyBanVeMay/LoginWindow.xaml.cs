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
    class TestClass
    {
        public string TestProperty { get; set; }
    }
    /// <summary>
    /// Interaction logic for LoginWindow.xaml
    /// </summary>
    public partial class LoginWindow : Window
    {
        public LoginWindow()
        {
            InitializeComponent();

        }

        private void Grid_MouseDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void ButtonSignIn_Click(object sender, RoutedEventArgs e)
        {
            if (TextBoxUserName.Text == "" || TextBoxPassword.Password == "")
            {
                //Show Thông tin đăng nhập không chính xác");
                Grid_Notify_Failed.Children.Clear();
                Grid_Notify_Failed.Children.Add(new UC_LoginFailed());
            }
            else
            {
                if (TextBoxUserName.Text.ToLower() == "admin" && TextBoxPassword.Password == "123")
                {
                    this.Hide();
                    //MessageBox.Show(" Nhập vào mật khẩu. Thông tin đăng nhập không chính xác");
                    var w = new MessageBoxWindow();
                    //this.Hide();
                    w.Grid_Content_MessageBox.Children.Clear();
                    w.Grid_Content_MessageBox.Children.Add(new UC_LoginSuccessful());
                    w.ShowDialog();

                    //login successfull, bây giờ mở main window
                    var mainWindow = new MainWindow();
                    mainWindow.ShowDialog();
                }
            }
        }

        private void ButtonForgotPassword_Click(object sender, RoutedEventArgs e)
        {
            this.Hide();

            var w = new FogotPasswordWindow();
            w.ShowDialog();

        }

        private void CheckBoxStaySignedIn_Checked(object sender, RoutedEventArgs e)
        {

        }

        private void ButtonSignInWithFacebook_Click(object sender, RoutedEventArgs e)
        {
            TestClass testClass = new TestClass();
            testClass.TestProperty = "Tính năng này chưa khả dụng";

            var w = new MessageBoxWindow();
            w.Grid_Content_MessageBox.Children.Clear();
            w.DataContext = testClass;//Truyền vào MessageBoxWindow để có nguồn dữ liệu cho UC_MessageBox biding
            w.Grid_Content_MessageBox.Children.Add(new UC_MessageBox());
            w.ShowDialog();
        }

        private void ButtonSignInWithTwitter_Click(object sender, RoutedEventArgs e)
        {
            TestClass testClass = new TestClass();
            testClass.TestProperty = "Tính năng này chưa khả dụng";

            var w = new MessageBoxWindow();
            w.Grid_Content_MessageBox.Children.Clear();
            w.DataContext = testClass;//Truyền vào MessageBoxWindow để có nguồn dữ liệu cho UC_MessageBox biding
            w.Grid_Content_MessageBox.Children.Add(new UC_MessageBox());
            w.ShowDialog();
        }

        private void ButtonSignInWithGoogle_Click(object sender, RoutedEventArgs e)
        {
            TestClass testClass = new TestClass();
            testClass.TestProperty = "Tính năng này chưa khả dụng";

            var w = new MessageBoxWindow();
            w.Grid_Content_MessageBox.Children.Clear();
            w.DataContext = testClass;//Truyền vào MessageBoxWindow để có nguồn dữ liệu cho UC_MessageBox biding
            w.Grid_Content_MessageBox.Children.Add(new UC_MessageBox());
            w.ShowDialog();
        }

        private void ButtonMinimize_Click(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Minimized;
        }

        private void ButtonFechar_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void ButtonCreateAccount_Click(object sender, RoutedEventArgs e)
        {
            TestClass testClass = new TestClass();
            testClass.TestProperty = "Tính năng này chưa khả dụng";

            var w = new MessageBoxWindow();
            w.Grid_Content_MessageBox.Children.Clear();
            w.DataContext = testClass;//Truyền vào MessageBoxWindow để có nguồn dữ liệu cho UC_MessageBox biding
            w.Grid_Content_MessageBox.Children.Add(new UC_MessageBox());
            w.ShowDialog();
        }
    }
}
