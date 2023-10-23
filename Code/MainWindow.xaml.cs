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

namespace Code
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

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            // Заполняем условия для генерации
            bool?[] conditions = new bool?[6];
            conditions[0] = Special.IsChecked;
            conditions[1] = Divider.IsChecked;
            conditions[2] = Space.IsChecked;
            conditions[3] = Capital.IsChecked;
            conditions[4] = Low.IsChecked;
            conditions[5] = Number.IsChecked;

            // Узнаем количество символов и паролей
            int passLength = Convert.ToInt32(PassLen.Text);
            int passNum = Convert.ToInt32(PassNum.Text);

            bool flag = false;

            if (passNum == 0) Result.Text = "Нельзя сгенерировать 0 паролей :(";
            if (passLength == 0) Result.Text = "Нельзя сгенерировать пароль длинной 0 символов :(";
            
            
            foreach (var cond in conditions)
            {
                if ((bool)cond) flag = true;
            }

            if (flag)
            {
                for (int i = 0; i < passNum; ++i)
                {
                    Result.Text += Generator.GeneratePass(passLength, conditions);
                }
            }
            else Result.Text = "Нельзя сгенерировать пароль из пустоты :(";
           

        }
    }
}
