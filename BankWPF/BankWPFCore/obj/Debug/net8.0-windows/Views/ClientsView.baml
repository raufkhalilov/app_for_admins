   M S B A M L   `   `   `  ����F  BBankWPFCore, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:BankWPF.ComponentsBankWPF.Components  5      7 clr-namespace:BankWPF.ConvertorsBankWPF.Convertors  5      I ELoadingSpinner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU;clr-namespace:LoadingSpinnerControl;assembly=LoadingSpinnerLoadingSpinnerControl 5      -clr-namespace:BankWPF.ViewsBankWPF.Views  5
      7 clr-namespace:BankWPF.ViewModelsBankWPF.ViewModels  5          BankWPF.Views.ClientsView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      7
components clr-namespace:BankWPF.Components     5      7
convertors clr-namespace:BankWPF.Convertors     5      Ncustom;clr-namespace:LoadingSpinnerControl;assembly=LoadingSpinner     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5	      'localclr-namespace:BankWPF.Views  5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      1
viewmodels clr-namespace:BankWPF.ViewModels  5        � 	Resources  5      <  6BankWPF.Convertors.InverseBooleanToVisibilityConverter '  #InverseBooleanToVisibilityConverter��%   &	          5   
   69   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��40* �6   �� 5      $
��173* �6    � RowDefinitions 5   
   .+�5   
   � $��0��6   ���	#FFE1FCFC 5       �� 5!      $
��0.5* �6    �� 5"      $��* �6    �� 5#      $
��1.5* �6    .+�5(      � $��0��6   ���	#FF99FFDD.+�5)      �� $��Center=�5*      $��Center=�5+      $��OCR A Extended)�5,      $��36(�5-      $
��Bold"�5.      $
��BGRT��5/      50      � 52      $��1��6   .+�55      &    BankWPF.Components.NavigationBar   � DataContext 6+   �� *NavigationViewModel+58      5:      � 5<   
   $��1��6   
������� 5=      �� 5>      $
��0.8* �6    �� 5?      $��5* �6    �� 5@      $��* �6    .+�5C      �� $��0��5D      $��10,0,0,0q�5E      $��Center=�5F      $��20(�5G      $,��&Клиенты нашего банка��5H      � 5J      $��1��6   $��	10,0,10,0q�6    .+�5L      *  $LoadingSpinnerControl.LoadingSpinner     Diameter$	 100Q�5M         	Thickness$ 5Q�5O         Color
 ����   	IsLoading 5N      �� *	IsLoading+5P      &   System.Windows.Controls.DataGrid  5R      -   5          Name$ ClientsGrid��5S      	   AutoGenerateColumns$	 False��5T      
�������
����� �$��0q�5W      
   
IsReadOnly$

 True��5X      $ �� IsSynchronizedWithCurrentItem$
 TrueY�5Y      ��5Z      �� *	Clients+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5[      �� *SelectedClient+y�5\      �� *	IsLoading+ �� 	Converter# [   J� InputBindings 5^      d� 5_       d� MouseAction$ LeftDoubleClicke�5b       �� Command 5`      �� *DblOpenClientCardCommand+ �� CommandParameter 5a      �� *
Clients/+5b         Columns 5e      0  *System.Windows.Controls.DataGridTextColumn  5f      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 25 5g         Header$ ID��5i      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5h      �� *
ClientId+5i        5j      $ * 5k      $
 Name��5m       5l      �� *
ClientName+5m        5n      $ * 5o      $ Phone number��5q       5p      �� *PhoneNumber+5q      5t      5v      �� 5x      $��2��5y      $��93��5z      $��29��5{      $��10,0,0,0q�5|      $
��Left=�5}      $��Center=�5~      $��0q�5      $��Новый клиент��5�      ��5�      �� *OpenClientCardCommand+5�      5�      5�      5�      