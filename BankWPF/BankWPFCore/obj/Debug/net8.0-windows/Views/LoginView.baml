   M S B A M L   `   `   `  ����F  BBankWPFCore, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:BankWPF.ViewsBankWPF.Views  5      7 clr-namespace:BankWPF.ViewModelsBankWPF.ViewModels  5          BankWPF.Views.LoginView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:BankWPF.Views     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      7
viewmodels clr-namespace:BankWPF.ViewModels     5      
�������.��5      �   � RowDefinitions  5   
   �� 5      $
��1.5* �6   �� 5      $
��1.3* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   � $��0��5      $��0��5      $��3��5      
�������  5"      �� 5#      $
��1.3* �6    �� 5$      $
��1.3* �6    �� 5%      $��* �6     5(      �� 5)      $��* �6#   �� 5*      $��* �6#   �� 5+      $��* �6#   .+�5.      � $��1��6   ���	#FFCCFFED.+�5/      �� $��20,0,0,0q�50      $��Center=�51      $��30(�52      $ ��Вход в систему��53      54      58      � 5:   
   $��1��6   $��1��6     5<      �� 5=      $��* �6    �� 5>      $��* �6    �� 5?      $��* �6    �� 5@      $��* �6    .+�5C      �� $��0��5D      $��3,3,6,3q�5E      $
��Left=�5F      $��Bottom=�5G      $��18(�5H      $��Логин:��5I      �� 5K      $��1��5L      $��3,3,6,3q�5M      $��Stretch=�5N      $��18(�5O      ��5P      �� *
Username+ �� UpdateSourceTrigger$ PropertyChanged=��� 5R      $��2��5S      $��3,3,6,3q�5T      $
��Left=�5U      $��Bottom=�5V      $��18(�5W      $��Пароль:��5X      �� 5Z      $��3��5[      $��3,3,6,3q�5\      $��Stretch=�5]      $��18(�5^      ��5_      �� *
Password+$ PropertyChanged=�5c      � 5e   
   $��3��6   $��1��6     5f      �� 5g      $
��0.8* �6    �� 5h      $
��1.1* �6    �� 5i      $
��1.5* �6    .+�5l      �� $��1��5m      $
��60,0q�5n      ���	#FFADFFE3$��0q�5p      $��Вход��5r      $��16(�5s      ��5q      �� *LoginCommand+5s      5u      5y      5z      