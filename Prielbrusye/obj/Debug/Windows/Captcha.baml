   M S B A M L   `   `   `  ����F  BPrielbrusye, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:PrielbrusyePrielbrusye  5   	       Prielbrusye.Captcha   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Prielbrusye     5   	   -   5          � Title$  
Капча��5	   	   $	��400��6   $	��600��6$   $	��400��60   $	��600��6@   $	��400��6O   $	��600��6_    � WindowStartupLocation$ CenterScreen=�6n   .��5
      �  � RowDefinitions 5   
   �� 5      $��80 �6   6*   �� 5      6   .+�5   
   ��    headline_content#��[  6   $��Введите капчу��6>   $��Bottom=�6S   $��Center=�6n   6�   �� 5   
   $��1��6   
�������$	��110��69   $	��250��6F   $��0 0 0 80q�6R    �� Orientation$ 
Horizontal=�6d    J� Effect 5      -  'System.Windows.Media.Effects.BlurEffect  5         Radius$ 4Q�6   6*   .+�5      �� -   5         ��Name$ captcha_letter1��5      $��Z��6-   
���  ��$��60(�6J   $��80 0 0 0q�6X   z�5      �� 5       �� Angle$ 30Q�6&   63   5      �� 5      -   5        $ captcha_letter2��5      $��x��6-   
���  ��$��70(�6N   $��	-40 0 0 0q�6\   z�5      �� 5      $ 10Q�6&   63   5      �� 5      -   5        $ captcha_letter3��5      $��C��6-   
���   �$��35(�6L   $��
-20 24 0 0q�6Z   6p   �� 5      -   5        $ captcha_letter4��5      $��O��6-   
��� ���$��50(�6M   $��
-28 20 0 0q�6[   z�5       �� 5!      $	 -30Q�6&   64   5#      �� 5$      -   5        $ captcha_letter5��5$      $��y��6-   
����  �$��40(�6K   $��	30 13 0 0q�6Y   z�5%      �� 5&      $ 20Q�6&   63   5(      � 5)      -   5         �Name$
 line��5)      	 � Points;	 �   ���  �� ������J] ����� Zb��!
�,
�������$��4��6`   $��
-185 0 0 0q�6t   6�   5*      �� 5+   
   -   5        
 ��Name$
 btn_reload_captcha��5+      $��1��6-   $��70��6:   $��40��6E     button_style#��[ 6Q   $��Обновить��6w   $��272,180,251.6,70.4q�6�   6�   �� 5,   
   -	   5         ��Name$ tbox_captcha��5,      $��1��6(     textbox_style#��[ 65   $��172,240,171.6,20.4q�6\   6�   5-      5.      