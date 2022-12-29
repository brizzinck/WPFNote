using Microsoft.Win32;
using System;
using System.IO;
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

namespace ExampleApp
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            this.WindowStartupLocation = WindowStartupLocation.CenterScreen;
        }

        private void ExitProgram_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }

        private void SaveFile_Click(object sender, RoutedEventArgs e)
        {
            SaveFileDialog saveFileDialog = new SaveFileDialog();   
            bool? result = saveFileDialog.ShowDialog();
            if (result == false || result == null) return;
            using (Stream s = File.Open(saveFileDialog.FileName, FileMode.OpenOrCreate))
            {
                using (StreamWriter sw = new StreamWriter(s))
                {
                    sw.Write(TextBox.Text);
                }
            }
        }

        private void OpenNewFile_Click(object sender, RoutedEventArgs e)
        {
            OpenFileDialog openFileDialog = new OpenFileDialog();
            bool? result = openFileDialog.ShowDialog();
            if (result == false || result == null) return;
            Stream myStream;
            if ((myStream = openFileDialog.OpenFile()) != null)
            {
                string fileName = openFileDialog.FileName;
                string fileText = File.ReadAllText(fileName);
                TextBox.Text = fileText;
            }
        }
        private void TimesNewRomantFont_Click(object sender, RoutedEventArgs e)
        {
            TextBox.FontFamily = new FontFamily("Times New Roman");
            VerdanaFont.IsChecked = false;
        }

        private void VerdanaFont_Click(object sender, RoutedEventArgs e)
        {
            TextBox.FontFamily = new FontFamily("Verdana");
            TimesNewRomantFont.IsChecked = false;
        }

        private void SelectFontSize_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            string fontSize = SelectFontSize.SelectedItem.ToString();
            fontSize = fontSize.Substring(fontSize.Length - 2);
            switch(fontSize)
            {
                case "10":
                    TextBox.FontSize = 10;
                    break;
                case "14":
                    TextBox.FontSize = 14;
                    break;
                case "16":
                    TextBox.FontSize = 16;
                    break;
                case "20":
                    TextBox.FontSize = 20;
                    break;
                case "24":
                    TextBox.FontSize = 24;
                    break;
                case "32":
                    TextBox.FontSize = 32;
                    break;
                case "48":
                    TextBox.FontSize = 48;
                    break;
                case "52":
                    TextBox.FontSize = 52;
                    break;
            }
        }

        private void CreateFile_Click(object sender, RoutedEventArgs e)
        {
            if (TextBox.Text != "")
            {
                SaveFile_Click(sender, e);
            }
            TextBox.Text = string.Empty;
        }

        private void TextBox_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Enter)
            {
                TextBox.Text += "\n";
            }
        }
    }
}
