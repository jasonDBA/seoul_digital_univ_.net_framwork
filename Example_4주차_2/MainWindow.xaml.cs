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

namespace Example_4주차_2
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            WindowBubbling.MouseRightButtonDown += new MouseButtonEventHandler(WindowBubbling_MouseRightButtonDown);
        }

        void WindowBubbling_MouseRightButtonDown(object sender, MouseButtonEventArgs e)
        {
            MessageBox.Show("Window_MouseRightButtonDown 이벤트가 실행되었습니다.");
        }

        private void btnSmile_Click(object sender, RoutedEventArgs e)
        {
            string message = "#" + "Sender: " + sender.ToString() +
                "\r\n" + "Source: " + e.Source + "\r\n" + "Original Source:" +
                e.OriginalSource;

            IstMessages.Items.Add(message);
            IstMessages.Items.Add("버튼이 클릭되었습니다." + "\r\n");
        }

        private void ImageClicked(object sender, RoutedEventArgs e)
        {
            string message = "#" + "Sender: " + sender.ToString() +
                "\r\n" + "Source: " + e.Source + "\r\n" + "Original Source:" +
                e.OriginalSource;

            IstMessages.Items.Add(message);
            IstMessages.Items.Add("Smile 이미지가 클릭되었습니다." + "\r\n");
            e.Handled = true;   // 라우트된 이벤트를 종료
        }
    }
}
