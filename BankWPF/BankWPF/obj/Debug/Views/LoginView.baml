   M S B A M L   `   `   `  ����B  >BankWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:BankWPF.ViewsBankWPF.Views  5      7 clr-namespace:BankWPF.ViewModelsBankWPF.ViewModels  5   L       BankWPF.Views.LoginView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:BankWPF.Views     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      7
viewmodels clr-namespace:BankWPF.ViewModels     6L   
�������.��5      �   � RowDefinitions  5   
   �� 5      $
��1.5* �6   �� 5      $
��1.3* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   � $��0��5      $��0��5      $��3��5      
�������  5       �� 5!      $
��1.3* �6    �� 5"      $
��1.3* �6    �� 5#      $��* �6     5&      �� 5'      $��* �6#   �� 5(      $��* �6#   �� 5)      $��* �6#   .+�5,      � $��1��6   ���	#FFCCFFED.+�5-      �� $��20,0,0,0q�5.      $��Center=�5/      $��30(�50      $ ��Вход в систему��51      52      56      � 58   
   $��1��6   $��1��6     5:      �� 5;      $��* �6    �� 5<      $��* �6    �� 5=      $��* �6    �� 5>      $��* �6    .+�5A      �� $��0��5B      $��3,3,6,3q�5C      $
��Left=�5D      $��Bottom=�5E      $��18(�5F      $��Логин:��5G      �� 5I      $��1��5J      $��3,3,6,3q�5K      $��Stretch=�5L      $��18(�5M      ��5N      �� *
Username+ �� UpdateSourceTrigger$ PropertyChanged=��� 5P      $��2��5Q      $��3,3,6,3q�5R      $
��Left=�5S      $��Bottom=�5T      $��18(�5U      $��Пароль:��5V      �� 5X      $��3��5Y      $��3,3,6,3q�5Z      $��Stretch=�5[      $��18(�5\      ��5]      �� *
Password+$ PropertyChanged=�5a      � 5c   
   $��3��6   $��1��6     5d      �� 5e      $
��0.8* �6    �� 5f      $
��1.1* �6    �� 5g      $
��1.5* �6    .+�5j      �� $��1��5k      $
��60,0q�5l      ���	#FFADFFE3$��0q�5n      $��Вход��5o      $��16(�5q      ��5p      �� *LoginCommand+5q      5s      5w      5x      