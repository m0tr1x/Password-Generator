   M S B A M L   `   `   `  ����?  ;Code, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CodeCode  5   	       Code.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Code     5   	     � Title$  	Generator��5   	   $	��400��6   $	��600��6(    � Topmost$
 True��64   .��5	      �  � RowDefinitions 5
   
   �� 5      $��10 �6   �� 5      $��20 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��20 �6   �� 5      $��30 �6   �� 5      $��10 �6   �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      $��30 �6   �� 5      6!   �� 5      $��10 �6   .+�5   
   �� -   5         ��Name$ Special��5      $��1��6$   $��18(�61   $��0��6@   $��3��6P   $+��%Специальные символы��6d   $	��Top=�6�   �� 5   
   -   5        $	 Low��5      $��2��6    $��18(�6.   $��0��6<   $��3��6L   $4��.Строчные латинские буквы��6`   �� 5!   
   $��2��6   $��0��6!   $ ��abcdefghijklmnopqrstuvwxyz��61   $��Bottom=�6S   $��Future)�6n   $��13(�6�   ���#808080$��3��6�   �� 5#   
   -   5        $ Capital��5#      $��3��6$   $��18(�62   $��0��6@   $��3��6P   $6��0Заглавные латинские буквы��6d   �� 5%   
   $��3��6   $��0��6!   $ ��ABCDEFGHIJKLMNOPQRSTUVWXYZ��61   $��Bottom=�6S   $��Future)�6n   ���#808080$��3��6�   $��13(�6�   �� 5'   
   -   5        $ Number��5'      $��4��6#   $��18(�62   $��0��6@   $��3��6P   $��
Цифры��6d   �� 5)   
   $��4��6   $��0��6!   $��
0123456789��61   $��Bottom=�6C   $��Future)�6^   ���#808080$��3��6�   $��13(�6�   �� 5+   
   -   5        $ Divider��5+      $��5��6$   $��18(�61   $��0��6?   $��3��6O   $��Разделители��6c   �� 5-   
   $��5��6   $��0��6!   $,��&Тире и подчеркивания��61   $��Bottom=�6M   $��Future)�6h   ���#808080$��3��6�   $��13(�6�   �� 5/   
   -   5        $ Space��5/      $��6��6"   $��18(�60   $��0��6>   $��3��6N   $��Пробел��6b   �� 51   
   $��1��6   $��2��6!   $,��&Количество символов:��61   $��13(�6M   $��Bottom=�6[   �� 53   
   -   5         ��Name$ PassLen��53      $��2��6#   $��2��60   $��1��6@   $��13(�6I   6W   �� 55   
   $��3��6   $��2��6!   $*��$Количество паролей:��61   $��13(�6L   $��Bottom=�6Z   �� 57   
   -   5        $ PassNum��57      $��4��6#   $��2��60   $��1��6@   $��13(�6I   6W   �� 59   
   $��7��6   $��0��6!   $��2��61   $
��Wrap=�6G   $2��,Сгенерированные пароли:��6[   $	��Top=�6z   �� 5;   
   -	   5        $ Result��5;      $��9��6"    �� 
IsReadOnly$
 True��6/    �� IsReadOnlyCaretVisible$
 True��6A    �� TextWrapping$
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $��3��6�   ��6�   Z� �� 5=   
   -
   5        $��7��5=      $��	Generate!��6   $��2��62   6B   5C      5D      