   M S B A M L   `   `   `  ���� F  BPrielbrusye, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Prielbrusye.WindowsPrielbrusye.Windows  %    Prielbrusye.Windows.CreateOrder   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:Prielbrusye.Windows     -     � Title$+  %Формирование заказа��$	��750��$	��900��$	��750��$	��900��$	��750��$	��900�� � WindowStartupLocation$ CenterScreen=�.���  � RowDefinitions �� $	��100 ��� $��91 ��� $	��228 ��� $	��205 ��� $��60 � � ColumnDefinitions �� �� .+��� ���#76e383$��0��$��2�� �� Orientation$ 
Horizontal=�.+��� $��70��$��40 0 0 0q�$��/Resources/logo.png����    headline_hat#��[  $��Приэльбрусье��$��30(�$��10 0 0 0q�$��Center=��� -   $��btn_back��  button_back_style#��[ $��	260 0 0 0q��� -    ��Name$ timer_display��$��0:00:00��$��Comic Sans MS)�
�������$��23(�$��Center=�$��30 0 0 0q��� $ Vertical=�$��1��$��2��.+���   headline_content#��[ $+��%Формирование заказа��$��	40 50 0 0q��� $/��)Время проката (в часах)��$��	40 40 0 0q�$��Comic Sans MS)�$��16(�
���iii��� -    ��Name$ tbox_timeRental��  textbox_style#��[ $
��Left=�$��40 0 0 0q��� $��Код заказа��$��	40 10 0 0q�$��Comic Sans MS)�$��16(�
���iii��� -   $ tbox_baraCode��#��[ $
��Left=�$��40 0 0 0q��� -    ��Name$ selection_panel��$y�Hidden=�$ Vertical=�$��3��$��2��.+��� $%��Выберите клиента��$��40 0 0 0q�$��Comic Sans MS)�$��16(�
���iii��� -   $ tbox_clients_search��#��[ $��20��$��13(�$
��Left=�$��40 0 0 5q�.�� � ToolTip _� .��Поиск по ФИО.���� -   	 ��Name$	 cbox_clients��
 �� SelectedValuePath$	
 snp��  combobox_style#��[ $
��Left=�$��40 0 0 0q� �� DisplayMemberPath$	 snp���� -	    ��Name$ btn_add_client��  button_style#��[ 
�������
���   �$��Добавить��$��70��$��30��$��-220 -30 0 0q��� -
   $ btn_refresh_clients_list��#��[ 
�������
���   �$��Обновить��$��70��$��30��$��-60 -30 0 0q��� $#��Выберите услугу��$��	40 10 0 0q�$��Comic Sans MS)�$��16(�
���iii��� -   $ tbox_services_search��#��[ $��20��$��13(�$
��Left=�$��40 0 0 5q�.�� _� .��" Поиск по названию.���� -   $	 cbox_services��$

 name��#��[ $
��Left=�$��40 0 0 0q�$
 name���� -   $ btn_add_service��$��30��$��30��
�������$��0q�$��-270 -30 0 0q�.���� .+��� $��/Resources/add.png���� -    ��Name$ lbox_services��$
 name��$y�Hidden=�$��Comic Sans MS)� �� SelectionMode$ Multiple=�$	��200��$	��100��$��	0 -85 0 0q��� -   $ btn_create_order��$y�Hidden=�$��4��#��[ $)��#Сформировать заказ��$��
40 -10 0 0q�$
��Left=��� #��[ $��1��$��1��$��Штрих-код:��$��0 50 0 0q�$��Center=��� $��2��$��1��.+��� -   $ baracode_field��$ 
Horizontal=�
�������$	��228���� -   $ btn_printBaracode��#��[ $��1��$��3��$	��Top=�$��Печать��$��0 20 0 0q�