   M S B A M L   `   `   `  ����B  >BankWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:BankWPFBankWPF  5      7 clr-namespace:BankWPF.ViewModelsBankWPF.ViewModels  5	      !    BankWPF.Views.ClientsWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      !localclr-namespace:BankWPF  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      1
viewmodels clr-namespace:BankWPF.ViewModels  5	        � Title$  Clients��5
      $	��800��5      $	��450��5      *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5      +  %Microsoft.Xaml.Behaviors.EventTrigger  5   
      	EventName$ Loaded��6   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 6$   �� *GetDataCommand+5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��40* �6   �� 5      $
��173* �6    � RowDefinitions 5   
   .+�5!   
   � $��0��6   ���	#FFE1FCFC 5#      �� 5$      $��* �6    �� 5%      $
��4.5* �6    .+�5(      � $��0��6    5)      �� 5*      $��* �6$   �� 5+      $��* �6$   .+�5.      �� $��0��5/      $��Статистика��50      �� 53      $��1��54      $��Stretch=�55      ���	#FFFF7979$��0q�57      $��
Назад��58      5:      5<      � 5>   
   $��1��6    5?      �� 5@      $
��0.8* �6    �� 5A      $��5* �6    �� 5B      $��* �6    .+�5E      �� $��0��5F      $��10,0,0,0q�5G      $��Center=�5H      $��20(�5I      $,��&Клиенты нашего банка��5J      &   System.Windows.Controls.DataGrid  5L      -   5          Name$ ClientsGrid��5M      $��1��5N      $��	10,0,10,0q�5O         AutoGenerateColumns .  
�������
����� �$��0q�5S      ��5T      �� *	Clients+	   Columns	 5V      0  *System.Windows.Controls.DataGridTextColumn  5W      ,  &System.Windows.Controls.DataGridColumn
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 25 5X         Header$ ID��5Z      1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 5Y      �� *
ClientId+5Z        5[      $
 * 5\      $ ClientID��5^       5]      �� *
ClientName+5^        5_      $
 * 5`      $ Description��5b       5a      �� *PhoneNumber+5b      5e      �� 5g      $��2��5h      $��93��5i      $��29��5j      $��10,0,0,0q�5k      $
��Left=�5l      $��Center=�5m      $��0q�5n      $��Новый клиент��5p      ��5o      �� *OpenAddClientDialogCommand+5p      5r      5t      5u      