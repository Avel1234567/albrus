   M S B A M L   `   `   `  ����F  BPrielbrusye, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Prielbrusye.WindowsPrielbrusye.Windows  5   	   &     Prielbrusye.Windows.LoginHistory   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Prielbrusye.Windows     5   	     � Title$  История входа��5   	   $	��600��6   $
��1000��6,   $	��600��69   $
��1000��6I   $	��600��6Y   $
��1000��6i    � WindowStartupLocation$ CenterScreen=�6y   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��51* �6   �� 5      $
��399* �6   �� 5      $
��509* �6   �� 5      $	��42* �6    � RowDefinitions 5   
   �� 5      $	��100 �6   6+   �� 5      $	��100 �6   6+   �� 5      $
��161* �6   6,   �� 5      $	��31* �6   .+�5   
   �� ���#76e383$��0��6*   $��4��67    �� Orientation$ 
Horizontal=�6K   .+�5      �� $��70��6   $��40 0 0 0q�6    $��/Resources/logo.png��5   A   5      �� 5         headline_hat#��[  6   $��Приэльбрусье��6>   $��30(�6R   $��10 0 0 0q�6`   $��Center=�6r   6�   �� 5      -   5        $��btn_back��5   S     button_back_style#��[ 6   $��	370 0 0 0q�6@   6|   �� 5      -   5         ��Name$ timer_display��5   '   $��0:00:00��6   $��Comic Sans MS)�6>   
�������$��23(�6l   $��Center=�6z   $��30 0 0 0q�6�   6�   5      �� 5   
   $��1��6   $ 
Horizontal=�6"   $��3��6;   $��	0,0,508,0q�6O   .+�5      ��   headline_content#��[ 6   $:��4История входа пользователей��6B   $��Bottom=�6e   $��50 0 0 0q�6�   6�   5       �� 5!   
   $��1��6   $��2��6"   $��2��62   .+�5"      �� $,��&Фильтрация по логину��6   $��Comic Sans MS)�63   $��16(�6N   
���iii�$��0 36 0 0q�6q   6�   �� 5#      -   5         ��Name$ cbox_filter_login��5#   s     combobox_style#��[ 6    �� DisplayMemberPath$ login��6?    �� SelectedValuePath$ login��6Y   $
��Left=�6�   6�   �� 5$      -   5        	 ��Name$	 ccbox_sort_date��5$   5   $*��$Сортировать по дате��6   $��Comic Sans MS)�6N   $��16(�6i   
���iii�$��270 -25 0 0q�6�   6�   5%      &   System.Windows.Controls.DataGrid  5&   
   -   5        
  Name$
 dgrid_login_history��5&      $��2��60   $��1��6=   $��2��6M      AutoGenerateColumns .     
IsReadOnly . $��Comic Sans MS)�6�   $��0 40 0 0q�6�      Columns 5'      0  *System.Windows.Controls.DataGridTextColumn  5(      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Логин��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 180 6S   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *
user.login+6a     5)      $% Дата авторизации��6%   $	 140 6X    6?   �� *date+6f     5*      $' !Время авторизации��6%   $	 140 6Y    6@   �� *time+6g     5+      $ Статус��6%   $	 100 6P    65   �� *status+6^   5-      5.      5/      