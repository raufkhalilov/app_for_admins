   M S B A M L   `   `   `  ����B  >BankWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:BankWPF.ComponentsBankWPF.Components  5      m iSystem.Windows.Forms.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35�mclr-namespace:System.Windows.Forms.DataVisualization.Charting;assembly=System.Windows.Forms.DataVisualization/System.Windows.Forms.DataVisualization.Charting 5      -clr-namespace:BankWPF.ViewsBankWPF.Views  5      7 clr-namespace:BankWPF.ViewModelsBankWPF.ViewModels  5
          BankWPF.Views.StartPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      7
components clr-namespace:BankWPF.Components     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      }dvcmclr-namespace:System.Windows.Forms.DataVisualization.Charting;assembly=System.Windows.Forms.DataVisualization     5      -localclr-namespace:BankWPF.Views     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5	      7
viewmodels clr-namespace:BankWPF.ViewModels     5
        � 	Resources  5         MyButtonStyle �� 
TargetType �� Property �� Value��%  &	        �� 5   
   " ��6&   .�5      ��  � ��$ Stretch=�62   �� 5       � ��$ 31��6'   �� 5       � ��$ 0q�60   �� 5       � ��
 �����6+   �� 5       � ��
 �   �6+   �� 5       � ��$
 Auto��6'   5#      5%      .��5'      �  � RowDefinitions 5(   
   �� 5)      $	��20* �6   �� 5*      $
��120* �6    � ColumnDefinitions 5,   
   �� 5-      $	��40* �6   �� 5.      $
��173* �6   .+�50   
   � $��1��6   ���	#FFE1FCFC 51      �� 52      $	��20* �6    �� 53      $	��30* �6    .+�57      � .+�5:      &    BankWPF.Components.NavigationBar   � DataContext 6+   �� *NavigationViewModel+5^      5o      � 5q   
   ���	#FFADFFE3.+�5r      �� $��Center=�5s      $��Center=�5t      $��	BGRT.BANK��5u      $��Bahnschrift)�5v      $��22(�5w      
���   �5x      5y      � 5{   
   $��0��5|      $��1��5}      ���	#FFE1FCFC.+�5      �� $��20,0,0,0q�5�      $��Center=�5�      $��20(�5�      $&�� Добро пожаловать!��5�      5�      � 5�   
   $��1��6   $��1��6    5�      �� 5�      $
��269* �6    �� 5�      $
��103* �6    .+�5�      � $��0��6   
�������.+�5�      7  1System.Windows.Forms.Integration.WindowsFormsHost  $��0,0,0,0q�5�      $��Stretch=�5�         
Background �	#FF84DEDE   Child. 5�      ;  5System.Windows.Forms.DataVisualization.Charting.Chart  -   5        	chart��5�       5�      5�      � 5�      $��1��6   $��0,0,0,0q�6     5�      �� 5�      $
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