   M S B A M L   `   `   `  ����B  >BankWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:BankWPFBankWPF  5   	   7 clr-namespace:BankWPF.ViewModelsBankWPF.ViewModels  5   	       BankWPF.ProductsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:BankWPF     5   	   7
viewmodels clr-namespace:BankWPF.ViewModels     5   	   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5   	   -   5          � Title$  	Contracts��5   	   $	��450��6   $	��800��6(   *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5      +  %Microsoft.Xaml.Behaviors.EventTrigger  5   
      	EventName$ Loaded��6   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 5      �� *GetDataCommand+5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��40* �6   �� 5      $
��173* �6    � RowDefinitions 5   
   .+�5"   
   � $��0��6   ���	#FFE1FCFC5$      � 5&   
   $��1��6    5'      �� 5(      $
��0.8* �6    �� 5)      $��5* �6    �� 5*      $��* �6    .+�5-      �� $��0��6   $'��!Активные договоры��6%   $��20(�6>   $��10,0,0,0q�6L   $��Center=�6^   &   System.Windows.Controls.DataGrid  5/      -   5          Name$ ProductsGrid��50      $��1��5/         AutoGenerateColumns .  
�������$��	10,0,10,0q�53      $��0q�54      ��55      �� *	Contracts+	   Columns	 57      0  *System.Windows.Controls.DataGridTextColumn  58      ,  &System.Windows.Controls.DataGridColumn
   Header$
 ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 25 6T   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 65   �� *
ContractID+6T     59      $
 ClientID��6)   $ 55 6X    6;   �� *
ClientID+6X     5:      $
 Description��6)   $ * 6^    6>   �� *Description+6^     5;      $
 ProductTypeID��6)   $ 90 6b    6@   �� *ProductTypeID+6b     5<      $
 Amount��6)   $ 55 6\    69   �� *ContractAmount+6\     5=      $
 	StartDate��6)   $ 70 6Z    6<   �� *	StartDate+6Z     5>      $
 EndDate��6)   $ 70 6V    6:   �� *	EndDate+6V   5@      �� 5C      $��2��6   $��0q�5D      $��Новый договор��5E      $
��Left=�5F      $��10,0,0,0q�5G      $��Center=�5H      $��93��5I      $��29��6    ��5J      �� *GetDataCommand+5L      5N      5O      