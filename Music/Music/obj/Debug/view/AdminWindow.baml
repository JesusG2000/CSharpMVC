   M S B A M L   `   `   `  ����@  <Music, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Music.view
Music.view  5   	       Music.view.AdminWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Music.view     5   	   
�������  � Title$  AdminWindow��5	   	   $	��450��6   $	��856��6*    � 	Resources 5
       �� 
TargetType �� Property �� Value �� Triggers ]� 
Conditions �� Property �� Value��%�  '��       �� 5   
   " ��6   �5      �� 5       � ��
 �   �66   �� 5       � ��
 �����66   �� 5       � ��$ Verdana)�66   �� 5       � ��$ 12q�62    5      ]� 5       5      �� 5       �@J�IsMouseOver . 6;   �� 5       � �� . 69   /�5      �� 5       � ��$ 12(�65   �� 5       � ��
 �  ��67   5      5      5       .��5!      � .+�5#   
   �� -   5        $��
SongSlider��5#      $
��Left=�6#   $��
398,10,0,0q�6>   $	��Top=�6R   $��69��6j   	 � Value$	 1Q�6u   6   o� 5$   
   $	��Top=�6   ��6$   Z� .@�5%      m� -   5        
 m�Name$
 menuLanguage��5%         lang#���   6-   5&      �� 5'   
   $��189,-2,432.6,347q�6   .+�5(      �� -   5         ��Name$ 	lblStatus��5(      $��Not playing...��6'   $��Center=�6@   $��	5,5,4.8,5q�6d   � 5)      $��Center=�6   $
��10,0q�65   $	��192��6C   .+�5*      �� -   5         ��Name$ btnPlay��5*        admin_window_play#���  6@   $��34��6n   �� 5+      -   5        $ btnPause��5+      $	��5,0q�6+     admin_window_pause#���  6O   $��40��6~   $��19��6�   �� 5,      -   5        $ btnStop��5,        admin_window_stop#���  6@   $��33��6n   5-      5/      &   System.Windows.Controls.DataGrid  50   
   -   5        $��userGrid��50   �      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6      SelectionMode$ Single=�6#      CanUserAddRows .     CanUserDeleteRows .     AutoGenerateColumns .  $
��Left=�6�   $	��331��6�   $��	10,79,0,0q�6�   $	��Top=�6�   $	��150��6�   !   EnableColumnVirtualization .    Columns 51      0  *System.Windows.Controls.DataGridTextColumn  53      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .   admin_window_id   Header# �  67   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6b   �� *Id+  54       .   admin_window_login# �  67    6e   �� *Login+58      �� 59   
   -   5         % !admin_window_delete_selected_user#���  59      $
��Left=�6O   $��	640,7,0,0q�6j   $	��Top=�6}   $	��200��6�   6�   �� 5:   
   -	   5          admin_window_logout#���  5:      $
��Left=�6A   $��640,391,0,0q�6\   $	��Top=�6q   $	��200��6�   6�   �� 5;   
   -
   5          admin_window_dialog#���  5;      $
��Left=�6A   $��640,367,0,0q�6\   $	��Top=�6q   $	��200��6�   6�   �� 5<   
   -   5         	 admin_window_create_song#��� 	 5<      $
��Left=�6F   $��
640,55,0,0q�6a   $	��Top=�6u   $	��200��6�   6�     5=   
   -   5        $��SongDrid��5=      $ * 6#   $ Single=�63    .   .   .  $
��Left=�6�   $	��331��6�   $��
165,79,0,0q�6�   $	��Top=�6�   $	��470��6�    5>        5@       .  
 casual_window_name# � 
 67    6e   �� *Name+  5A       .   casual_window_type# �  67    6e   �� *Type+  5B       .   casual_window_author_name# �  67    6l   �� *
AuthorName+  5C       .  # create_song_window_realise_date# �  67    6r   �� *ReleaseDate+  5D       .   casual_window_album# �  67    6f   �� *Album+  5E       .   casual_window_duraction# �  67    6j   �� *	Duraction+5I      �� 5J   
   -   5         % !admin_window_delete_selected_song#���  5J      $��
640,31,0,0q�6O   $	��Top=�6c   $
��Left=�6�   $	��200��6�   �� 5K   
   -   5         % !admin_window_update_selected_song#���  5K      $
��Left=�6O   $��
640,79,0,0q�6j   $	��Top=�6~   $	��200��6�   6�   �� 5L   
   -   5         # admin_window_play_selected_song#���  5L      $
��Left=�6M   $��640,103,0,0q�6h   $	��Top=�6}   $	��200��6�   6�   �� 5M   
   -   5           admin_window_see_description#���  5M      $
��Left=�6J   $��640,127,0,0q�6e   $	��Top=�6z   $	��200��6�   6�   5O      5P      