   M S B A M L   `   `   `  ����B  >BankWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:BankWPF.ComponentsBankWPF.Components  5      7 clr-namespace:BankWPF.ConvertorsBankWPF.Convertors  5      I ELoadingSpinner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU;clr-namespace:LoadingSpinnerControl;assembly=LoadingSpinnerLoadingSpinnerControl 5      -clr-namespace:BankWPF.ViewsBankWPF.Views  5
      7 clr-namespace:BankWPF.ViewModelsBankWPF.ViewModels  5      !    BankWPF.Views.ContractsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      7
components clr-namespace:BankWPF.Components     5      7
convertors clr-namespace:BankWPF.Convertors     5      Ncustom;clr-namespace:LoadingSpinnerControl;assembly=LoadingSpinner     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5	      'localclr-namespace:BankWPF.Views  5
      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      1
viewmodels clr-namespace:BankWPF.ViewModels  5        � 	Resources  5      <  6BankWPF.Convertors.InverseBooleanToVisibilityConverter '  #InverseBooleanToVisibilityConverter��%   &	          5   
   69   5      .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $	��40* �6   �� 5      $
��173* �6    � RowDefinitions 5   
   .+�5   
   � $��0��6   ���	#FFE1FCFC 5       �� 5!      $
��0.5* �6    �� 5"      $��* �6    �� 5#      $
��1.5* �6    .+�5'      � $��0��6   ���	#FF99FFDD.+�5(      �� $��Center=�5)      $��Center=�5*      $��OCR A Extended)�5+      $��36(�5,      $
��Bold"�5-      $
��BGRT��5.      5/      &    BankWPF.Components.NavigationBar  51      $��1��6'    � DataContext 64   �� *NavigationViewModel+53      � 57   
   $��1��6    58      �� 59      $
��0.8* �6    �� 5:      $��5* �6    �� 5;      $��* �6    .+�5>      �� $��0��5?      $��10,0,0,0q�5@      $��Center=�5A      $��20(�5B      $'��!Активные договоры��5C      � 5E      $��1��6   $��	10,0,10,0q�6    .+�5G      *  $LoadingSpinnerControl.LoadingSpinner     Diameter$	 100Q�5H         	Thickness$ 5Q�5J         Color
 ����   	IsLoading 5I      �� *	IsLoading+5K      &   System.Windows.Controls.DataGrid  5M      -   5          Name$ ProductsGrid��5N      	   AutoGenerateColumns	 .  
�������$��0q�5Q      
   
IsReadOnly
 . $ �� IsSynchronizedWithCurrentItem$
 TrueY�5S      ��5T      �� *	Contracts+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5U      �� *SelectedContract+y�5V      �� *	IsLoading+ �� 	Converter# [   J� InputBindings 5X      d� 5Y       d� MouseAction$ LeftDoubleClicke�5\       �� Command 5Z      �� *DblOpenContractCardCommand+ �� CommandParameter 5[      �� *
Contracts/+5\         Columns 5_      0  *System.Windows.Controls.DataGridTextColumn  5`      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 25 5a         Header$ ID��5c      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5b      �� *
ContractID+5c        5d      $ 55 5e      $ ClientID��5g       5f      �� *
ClientID+5g        5h      $ * 5i      $ Description��5k       5j      �� *Description+5k        5l      $ 90 5m      $ ProductTypeID��5o       5n      �� *ProductTypeID+5o        5p      $ 55 5q      $ Amount��5s       5r      �� *ContractAmount+5s        5t      $ 70 5u      $ 	StartDate��5w       5v      �� *	StartDate+5w        5x      $ 70 5y      $ EndDate��5{       5z      �� *	EndDate+5{      5}      5~      �� 5�      $��2��5�      $��93��5�      $��29��5�      $��10,0,0,0q�5�      $
��Left=�5�      $��Center=�5�      $��0q�5�      $��Новый договор��5�      ��5�      �� *LoadContractsCommand+5�      5�      5�      5�      