   M S B A M L   `   `   `  ���� F  BPrielbrusye, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:PrielbrusyePrielbrusye      Prielbrusye.Captcha   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:Prielbrusye     -     � Title$  
Капча��$	��400��$	��600��$	��400��$	��600��$	��400��$	��600�� � WindowStartupLocation$ CenterScreen=�.���  � RowDefinitions �� $��80 ��� .+���    headline_content#��[  $��Введите капчу��$��Bottom=�$��Center=��� $��1��
�������$	��110��$	��250��$��0 0 0 80q� �� Orientation$ 
Horizontal=� J� Effect -  'System.Windows.Media.Effects.BlurEffect     Radius$ 4Q�.+��� -    ��Name$ captcha_letter1��$��Z��
���  ��$��60(�$��80 0 0 0q�z���  �� Angle$ 30Q��� -   $ captcha_letter2��$��x��
���  ��$��70(�$��	-40 0 0 0q�z��� $ 10Q��� -   $ captcha_letter3��$��C��
���   �$��35(�$��
-20 24 0 0q��� -   $ captcha_letter4��$��O��
��� ���$��50(�$��
-28 20 0 0q�z��� $	 -30Q��� -   $ captcha_letter5��$��y��
����  �$��40(�$��	30 13 0 0q�z��� $ 20Q�� -    �Name$
 line��	 � Points;	 �   ���  �� ������J] ����� Zb��!
�,
�������$��4��$��
-185 0 0 0q��� -   
 ��Name$
 btn_reload_captcha��$��1��$��70��$��40��  button_style#��[ $��Обновить��$��350 -70 0 0q��� -	    ��Name$ tbox_captcha��$��1��  textbox_style#��[ $��	0 130 0 0q�