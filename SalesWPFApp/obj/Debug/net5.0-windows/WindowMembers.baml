   M S B A M L   `   `   `  ����F  BSalesWPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SalesWPFAppSalesWPFApp  5   	       SalesWPFApp.WindowMembers   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:SalesWPFApp     5   	   $��0q�5   	     � WindowStyle$
  None=�6   
���   � � 
ResizeMode$ NoResize=�6D    � Title$ 
UserWindow��5	   	   $	��315��6   $	��548��6)    � WindowState$ Normal=�65    � WindowStartupLocation$ CenterScreen=�6J   
���   �.��5
      ��  �� Orientation$ Vertical=�6   ���#a6d9ef$��2,0,0,0q�6=   .+�5   
   ��  �� CornerRadius$ 25��6   $��20,10,20,10q�6#   
���  ��
�������$	��493��6]   $	��289��6i   ._�5      �� $ Vertical=�6   .+�5      �� $��Welcome��6   $��25(�6*   $��Center=�68   $
��Bold"�6U   $��2,5,2,0q�6g   $��Bottom=�6x   � 5      $��2q�6    � ColumnDefinitions 5      �� 5      $	��110 �6+   �� 5      $��163.586 �6+   �� 5      $��36.414 �6+    � RowDefinitions 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5      �� $��0��6   $��0��6)   $��0,5,0,5q�69   $��Email : ��6J   $��Center=�6]   $��Right=�5      �� 5      -   5        	 ��Name$	 txtEmail��5   ;   $��0��6   $��1��6+   $��25,5,-171,5q�6M   $��Center=�6b   $
��Left=�5       $��2��67   �� 5"      $��1��6   $��0��6)   $��0,5,0,5q�69   $��Company Name : ��6J   $��Center=�6d   $��Right=�5#      �� 5$      -   5        $	 txtCompanyName��5$   ;   $��1��6   $��1��6+   $��25,5,-171,5q�6S   $��Center=�6h   $
��Left=�5%      $��2��67   �� 5'      $��2��6   $��0��6)   $��0,5,0,5q�69   $��City : ��6J   $��Center=�6\   $��Right=�5(      �� 5)      -   5        $	 txtCity��5)   ;   $��2��6   $��1��6+   $��25,5,-171,5q�6L   $��Center=�6a   $
��Left=�5*      $��2��67   �� 5,      $��3��6   $��0��6)   $��0,5,0,5q�69   $��
Country : ��6J   $��Center=�6_   $��Right=�5-      �� 5.      -   5        $	 
txtCountry��5.   ;   $��3��6   $��1��6+   $��25,5,-171,5q�6O   $��Center=�6d   $
��Left=�5/      $��2��67   �� 51      $��4��6   $��0��6)   $��0,5,0,5q�69   $��Password : ��6J   $��Center=�6`   $��Right=�52      �� 53      -   5        $	 txtPassword��53   ;   $��4��6   $��1��6+   $��25,5,-171,5q�6P   $��Center=�6e   $
��Left=�54      $��2��67   �� 56      $ 
Horizontal=�6!   $��5��6:   $��72,0,0,0q�6G   $��3��6Y   $
��Left=�6m   $	��208��6�   .+�57      �� -   5        
 ��Name$
 btnEdit��57   0   $
��Edit��6!   $
��2,10q�6A   $	��100��6O   $��30��6[   ���#80ff00
���   �
�������6�   �� 58      -   5        $
 	btnLogout��58   2   $��Logout��6!   $
��2,10q�6E   $��97��6S   ���#ff2d2d
���   �
�������6�   59      5:      5;      5<      5=      5>      