   M S B A M L   `   `   `  ����m  iSystem.Windows.Forms.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35�mclr-namespace:System.Windows.Forms.DataVisualization.Charting;assembly=System.Windows.Forms.DataVisualization/System.Windows.Forms.DataVisualization.Charting  5      B >BankWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:BankWPFBankWPF 5      7 clr-namespace:BankWPF.ViewModelsBankWPF.ViewModels 5	      [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms 5
      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tOclr-namespace:System.Windows.Forms.Integration;assembly=WindowsFormsIntegration System.Windows.Forms.Integration 5         BankWPF.Views.StartWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      }dvcmclr-namespace:System.Windows.Forms.DataVisualization.Charting;assembly=System.Windows.Forms.DataVisualization     5      'localclr-namespace:BankWPF     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      7
viewmodels clr-namespace:BankWPF.ViewModels     5	      Owf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     5
      _wfiOclr-namespace:System.Windows.Forms.Integration;assembly=WindowsFormsIntegration     5      -   5        $	��800��5      $	��450��5      ���	#FFAAC0D6  � 	Resources  5         MyButtonStyle �� 
TargetType �� Property �� Value��%  &	        �� 5   
   " ��6&   .�5      ��  � ��$ Stretch=�62   �� 5       � ��$ 31��6'   �� 5       � ��$ 0q�60   �� 5       � ��
 �����6+   �� 5       � ��
 �   �6+   �� 5       � ��$
 Auto��6'   5#      5$      .��5&      �  � RowDefinitions 5'   
   �� 5(      $	��20* �6   �� 5)      $
��120* �6    � ColumnDefinitions 5+   
   �� 5,      $	��40* �6   �� 5-      $
��173* �6   .+�5/   
   � $��1��6   ���	#FFE1FCFC 50      �� 51      $	��20* �6    �� 52      $	��30* �6    .+�56      �  57      �� 58      $	��20* �6$   �� 59      $	��20* �6$   �� 5:      $	��20* �6$   �� 5;      $	��20* �6$   .+�5>      �� $��0��5?      $��Клиенты��5A      #��[  5B      ��5@      �� *OpenDialogCommand+5B      �� 5D      $��1��5E      $��Продукты��5G      #��[  5H      ��5F      �� *ContractsDialogCommand+5H      �� 5J      $��2��5K      $��Тарифы��5L      #��[  5M      �� 5O      -   5        $��3��5P      $��Stretch=�5Q      ���	#FFFF7979$��0q�5S      $��
Выход��5U      5W      5h      � 5j   
   ���	#FF2F5D86.+�5k      �� $��Center=�5l      $��Center=�5m      $��	BGRT.BANK��5n      $��Algerian)�5o      $��22(�5p      
�������5q      5r      � 5t   
   $��0��5u      $��1��5v      ���	#FFE1FCFC.+�5x      �� $��20,0,0,0q�5y      $��Center=�5z      $��20(�5{      $&�� Добро пожаловать!��5|      5}      � 5   
   $��1��6   $��1��6    5�      �� 5�      $
��269* �6    �� 5�      $
��103* �6    .+�5�      � $��0��6   
�������.+�5�      7  1System.Windows.Forms.Integration.WindowsFormsHost  $��0,0,0,0q�5�      $��Stretch=�5�         
Background �	#FF84DEDE   Child. 5�      ;   5System.Windows.Forms.DataVisualization.Charting.Chart  -   5        	chart��5�       5�      5�      � 5�      $��1��6   $��0,0,0,0q�6     5�      �� 5�      $
��221* �6'   �� 5�      $
��218* �6'   �� 5�      $
��221* �6'   .+�5�      �� $��0��5�      $
��auto��5�      $
��auto��5�      $��0,0,0,0q�5�      ���	#FFC8D8E6$��0q�5�      $�� ��5�      �� 5�      $��1��5�      $
��auto��5�      $
��auto��5�      $��0,0,0,0q�5�      ���	#FFE1FCFC$��0q�5�      $�� ��5�      �� 5�      $��2��5�      $
��auto��5�      $
��auto��5�      $��0,0,0,0q�5�      
�������$��0q�5�      $�� ��5�      5�      5�      5�      5�      