using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code
{
    /// <summary>
    /// Генерируем пароль основываясь на его длине и условиях, которые тыкнуты 
    /// </summary>
    internal class Generator
    {
        private static string _special = "!#$%&()*+./:;=>?@[\\]^`{|}~'\\";
        private static string _divider = "_-";
        private static string _space = " "; 
        private static string _capitalLetters = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"; 
        private static string _lowLetters = "abcdefghijklmnopqrstuvwxyz"; 
        private static string _numbers = "01234567890";
        private static string[] all = {_special, _divider , _space, _capitalLetters, _lowLetters, _numbers };

        public static string GeneratePass(int length, bool?[] conditions)
        {
            Random rnd = new();
            var chars = new StringBuilder();
            var result = new StringBuilder();
            for (int i=0; i<conditions.Length; i++)
            {
                if ((bool)conditions[i]) chars.Append(all[i]);
            }
           
            for(int j = 0; j < length; ++j)
            {
                result.Append(chars[rnd.Next(chars.Length-1)]);
            }
            return result.ToString();
        }



    }
}
