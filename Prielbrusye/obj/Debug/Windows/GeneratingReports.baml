   M S B A M L   `   `   `  ����F  BPrielbrusye, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Prielbrusye.WindowsPrielbrusye.Windows  5   	   +    %Prielbrusye.Windows.GeneratingReports   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Prielbrusye.Windows     5   	     � Title$-  'Формирование отчетов��5   	   $	��760��6&   $
��1100��63   $	��760��6@   $
��1100��6P   $	��760��6`   $
��1100��6p    � WindowStartupLocation$ CenterScreen=�6�   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��138* �6   �� 5      $
��137* �6    � RowDefinitions 5   
   �� 5      $	��100 �6   6+   �� 5      $��70 �6   6*   �� 5      $	��100 �6   6+   �� 5      6   .+�5   
   �� ���#76e383$��0��6*   $��2��67    �� Orientation$ 
Horizontal=�6K   .+�5      �� $��70��6   $��40 0 0 0q�6    $��/Resources/logo.png��5   A   5      �� 5         headline_hat#��[  6   $��Приэльбрусье��6>   $��30(�6R   $��10 0 0 0q�6`   $��Center=�6r   6�   �� 5      -   5        $��btn_back��5   S     button_back_style#��[ 6   $��	470 0 0 0q�6@   6|   �� 5      -   5         ��Name$ timer_display��5   '   $��0:00:00��6   $��Comic Sans MS)�6>   
�������$��23(�6l   $��Center=�6z   $��30 0 0 0q�6�   6�   5      �� 5   
   $��1��6   $ 
Horizontal=�6"   $��2��6;   .+�5      ��   headline_content#��[ 6   $-��'Формирование отчетов��6B   $��Bottom=�6^   $��50 0 0 0q�6y   6�   	� 5      -   5         	�Name$ rbtn_doc��5       d� 	IsChecked$
 TrueY�6,    	� 	GroupName$ 
print_type��6=   $!��Только таблица��6T     radiobutton_style#��[ 6m   $��	20 45 0 0q�6�   6�   	� 5      -   5        $ 
rbtn_graph��5      $ 
print_type��6.   $��Только график��6E   #��[ 6]   $��	10 45 0 0q�6�   6�   	� 5       -   5        $ rbtn_doc_and_graph��5       $ 
print_type��66   $'��!И таблица и график��6M   #��[ 6j   $��	10 45 0 0q�6�   6�   5!      �� 5"   
   $ Vertical=�6   $��2��6,   $��2��69   .+�5#      �� -   5        	 ��Name$	 btn_report1��5#        button_style#��[ 6D   $g��aКоличество оказанных услуг по дням за период времени��6j   $
��Left=�6�   $	��360��6�   $��20��6�   $��	50 20 0 0q�6�   6�   �� 5$      -   5        $	 btn_report2��5$      #��[ 6D   $w��qКоличество заказов по дням за период времени по каждой услуге��6j   $
��Left=�6�   $	��411��6�   $��20��6�   $��50 5 0 0q�6�   6�   �� 5%      -   5        $	 btn_report3��5%      #��[ 6D   $X��RКоличество заказов по дням за период времени��6j   $
��Left=�6�   $	��305��6�   $��20��6�   $��50 5 0 0q�6�   6�   5&      �� 5'   
   -	   5        
 ��Name$
 reports_field��5'   "   $��3��6   5(      �� 5)   
   $��3��6   $��1��6"   .+�5*      ]� -
   5         ]�Name$ report��5*   ,   $y�Hidden=�6   $	��300��6<   $	��370��6I   $
��Left=�6U   .+�5+      &   System.Windows.Controls.DataGrid  -   5          Name$ dgrid_report��5+         AutoGenerateColumns .     
IsReadOnly . $��Comic Sans MS)�6_   $   HorizontalScrollBarVisibility$ Visible=�6z   ?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid$   SelectiveScrollingOrientation$ Vertical=�6�   5,      5-      5.      �� 5/   
   -   5        $ tblock_none��5/   >   #��[ 6   $��3��6S   $��2��6`   $*��$Выберите тип отчета��6t   
�������$��	0 200 0 0q�6�   $��Center=�6�   6�   50      51      