   M S B A M L   `   `   `  ����@  <Music, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Music.view
Music.view  5   	       Music.view.DialogsWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Music.view     5   	   X TXceed.Wpf.Toolkit, Version=3.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   
�������  � Title$  DialogsWindow��5
   	   $	��450��6   $	��800��6,    � 	Resources 5       �� 
TargetType �� Property �� Value �� Triggers ]� 
Conditions �� Property �� Value��%�  '��       �� 5   
   " ��6   �5      �� 5       � ��
 �   �66   �� 5       � ��
 �����66   �� 5       � ��$ Verdana)�66   �� 5       � ��$ 12q�62    5      ]� 5       5      �� 5       �@J�IsMouseOver . 6;   �� 5       � �� . 69   /�5      �� 5       � ��$ 12(�65   �� 5       � ��
 �  ��67   5      5      5!      .��5"      � .+�5$   
   %  Xceed.Wpf.Toolkit.CheckComboBox  -   5        $��registeredUsers��5$      $
��Left=�5%      +  %Xceed.Wpf.Toolkit.Primitives.Selector	   SelectedItem$	  ��6(   $��24��68   $	��Top=�6D   $	��163��6\   $��
621,34,0,0q�6h   
 �� DisplayMemberPath$
 Login��6|      SelectedMemberPath$ Selected��6�   5'      �� 5)   
   -   5        $��
dialogList��5)   "   $��0��6   $��
172,0,0,81q�64   $
��Left=�6H   $	��346��6c   ��5*      �� 5+      .R�5,      ��  �� Orientation$ 
Horizontal=�6!   $��5q�6:   .+�5-      �� $��18(�6$   ��62   ��  �� Path$ Login��� 5.      ��6$   �� $
 Date��� 5/      $�� ��6$   �� 50      ��6$   �� $
 Text�52      53      55      &   System.Windows.Controls.DataGrid  57   
   -   5        $��userDialogGrid��57   �      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6      SelectionMode$ Single=�6#      CanUserAddRows .     CanUserDeleteRows .     AutoGenerateColumns .  $
��Left=�6�   $	��420��6�   $��10,0,0,0q�6�   $	��Top=�6�   $	��157��6�      Columns 58      0  *System.Windows.Controls.DataGridTextColumn  59      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .    Header$ Users��67   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6F   �� *OtherUser.Login+5;      �� 5=   
   -   5           dialogs_window_back#���   5=      $
��Left=�6A   $��709,392,0,0q�6\   $	��Top=�6q   $��75��6�   6�   �� 5>   
   -   5         ! dialogs_window_add_in_dialogs#���  5>      $
��Left=�6K   $��
621,10,0,0q�6f   $	��Top=�6z   $	��163��6�   6�   �� 5?   
   -   5        $��messageTextField��5?      $
��Left=�6+   $��66��6F   $��172,344,0,0q�6R    �� TextWrapping$
 Wrap=�6g   $	��Top=�6{   $	��266��6�   �� 5@   
   -   5        $��sendTextButton��5@        dialogs_window_send#���  6'   $
��Left=�6W   $��443,344,0,0q�6r   $	��Top=�6�   $��75��6�   $��66��6�   6�   �� 5A   
   -   5        $��clearDialogButton��5A       - )dialogs_window_clear_dialog_with_selected#���  6*   $
��Left=�6p   $��523,368,0,0q�6�   $	��Top=�6�   $	��261��6�   6�   5J      5K      