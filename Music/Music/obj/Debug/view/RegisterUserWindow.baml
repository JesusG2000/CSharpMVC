   M S B A M L   `   `   `  ����@  <Music, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Music.view
Music.view  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   @   #    Music.view.RegisterUserWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Music.view     5   	   X TXceed.Wpf.Toolkit, Version=3.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   3System&clr-namespace:System;assembly=mscorlib  6@   
�������  � Title$  RegisterUserWindow��5
   	   $��580.51��6$   $��1187.2��64    � 	Resources 5       �� 
TargetType �� Property �� Value �� Triggers ]� 
Conditions �� Property �� Value��%�  '��       �� 5   
   " ��6   �5      �� 5       � ��
 �   �66   �� 5       � ��
 �����66   �� 5       � ��$ Verdana)�66   �� 5       � ��$ 12q�62    5      ]� 5       5      �� 5       �@J�IsMouseOver . 6;   �� 5       � �� . 69   /�5      �� 5       � ��$ 12(�65   �� 5       � ��
 �  ��67   5      5      5!      .��5"      � $��0,0,-5.6,0.2q�6   	 � RowDefinitions	 5#   
   �� 5$      $
��447* �6   �� 5%      $
��104* �6   .+�5'   
   %  Xceed.Wpf.Toolkit.CheckComboBox  -   5        $��userPlayLists��5'      $
��Left=�5(      +  %Xceed.Wpf.Toolkit.Primitives.Selector
   SelectedItem$
  ��6(   $��24��68   $	��Top=�6D   $	��163��6\   $��725,356,0,0q�6h    �� DisplayMemberPath$
 Name��6}      SelectedMemberPath$ Selected��6�   5*      �� 5+   
   -   5            register_user_window_dialogs#���   5+      $
��Left=�6J   $��898,74.8,0,0q�6e   $	��Top=�6{   $	��139��6�   $��19��6�   $��1��6�   �� 5,   
   -   5          register_user_window_logout#���  5,      $
��Left=�6I   $��1042,74.8,0,0q�6d   $	��Top=�6{   $	��133��6�   $��1��6�   �� 5-   
   $��47,-4,908.4,376.2q�6   .+�5.      �� -   5        $��	lblStatus��5.      $��Not playing...��6%   $��Center=�6>   $��5q�6b   � 5/      $��Center=�6   $��
10,0,0.2,0q�65   $	��221��6I   .+�50      �� -   5         ��Name$ btnPlay��50        register_user_window_play#���  6@   $��20��6v   �� 51      -   5        $ btnPause��51      $	��5,0q�6+     register_user_window_pause#���  6O   $��18��6�   �� 52      -   5        $ btnStop��52        register_user_window_stop#���  6@   $��44��6v   53      55      �� 56   
   -   5        $��
SongSlider��56      $
��Left=�6#   $��
239,10,0,0q�6>   $	��Top=�6R   $��69��6j    � Value$ 1Q�6u   6   &   System.Windows.Controls.DataGrid  58   
   -	   5        $��SongDrid��58         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6#      SelectionMode$ Single=�63      CanUserAddRows .     CanUserDeleteRows .     AutoGenerateColumns .  $
��Left=�6�   $	��276��6�   $��	-2,75,0,0q�6�   $	��Top=�6�   $	��500��6�      Columns 59      0  *System.Windows.Controls.DataGridTextColumn  5;      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .   casual_window_name   Header# �  67   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6e   �� *Name+  5<       .   casual_window_type# �  67    6e   �� *Type+  5=       .   casual_window_author_name# �  67    6l   �� *
AuthorName+  5>       .  # create_song_window_realise_date# �  67    6r   �� *ReleaseDate+  5?       .  	 casual_window_album# � 	 67    6f   �� *Album+  5@       .  
 casual_window_duraction# � 
 67    6j   �� *	Duraction+5E      o� 5G   
   $��	0,0,0.4,0q�6%   ��6   Z� .@�5H      m� -
   5         m�Name$ menuLanguage��5H        lang#���  6-   5I      �� 5J   
   -   5        $��DescriptionField��5J      {�.  $
��Left=�6=   $	��345��6X   $��
503,75,0,0q�6e    �� TextWrapping$
 Wrap=�6y   $	��Top=�6�   $	��222��6�   �� 5K   
   -   5        $
��Name��5K        register_user_window_name#���  6   $
��Left=�6U   $��	339,3,0,0q�6p   $	��Top=�6�    J� RenderTransformOrigin$ 1.215,0.442&�6�   6�   �� 5L   
   -   5        $
��Type��5L        register_user_window_type#���  6   $
��Left=�6U   $��
339,24,0,0q�6p   $	��Top=�6�   6�   �� 5M   
   -   5        $��
AuthorName��5M       $  register_user_window_author_name#���  6%   $
��Left=�6b   $��
339,44,0,0q�6}   $	��Top=�6�   6�   �� 5N   
   -   5        $��Album��5N        register_user_window_album#���  6    $
��Left=�6W   $��	434,3,0,0q�6r   $	��Top=�6�   6�   �� 5O   
   -   5        $��	Duraction��5O      #��� 
 6$   $
��Left=�6X   $��
434,24,0,0q�6s   $	��Top=�6�   6�   �� 5P   
   -   5        $��Description��5P       $  register_user_window_description#���  6&   $
��Left=�6c   $��
434,44,0,0q�6~   $	��Top=�6�   6�   �� 5Q   
   -   5        $��searchField��5Q      $
��Left=�6&   $��29��6A   $��
638,10,0,0q�6M   $
 Wrap=�6a   $	��Top=�6u   $	��224��6�   6�   �� 5R   
   -   5         + 'register_user_window_play_selected_song#���  5R      $
��Left=�6U   $��898,50.8,0,0q�6p   $	��Top=�6�   $	��277��6�   $��19��6�   $��1��6�   �� 5S   
   -   5        $��commentList��5S   "   $��0��6   $��10,356,0,10q�65   $
��Left=�6J   $	��488��6e   $��2��6q   ��5T      �� 5U      .R�5V      ��  �� Orientation$ 
Horizontal=�6!   $��5q�6:   .+�5W      �� $��13(�6$   ��62   ��  �� Path$ Login��� 5X      $��10(�6$   ��62   �� $
 Date��� 5Y      $��10(�6$   $�� ��62   �� 5Z      $��10(�6$   ��62   �� $
 Text�5\      5]      5_      �� 5`   
   -   5         % !register_user_window_send_comment#���  5`      $
��Left=�6O   $��503,62.8,0,0q�6j   $	��Top=�6�   $	��222��6�   $��32��6�   $��1��6�   �� 5a   
   -   5        $��commentField��5a      $
��Left=�6'   $��80��6B   $��503,425,0,0q�6N   $
 Wrap=�6c   $	��Top=�6w   $	��222��6�   $��2��6�     5b   
   -   5        $��playListDrid��5b      $ * 6'   $ Single=�67    .   .   .  $
��Left=�6�   $	��247��6�   $��
730,75,0,0q�6�   $	��Top=�6�   $	��445��6�    5c        5e       . # �  67    6l   �� *Name+  5g       . # �  67    6s   �� *Description+5l      �� 5m   
   -   5         ) %register_user_window_create_play_list#���  5m      $
��Left=�6S   $��899,0,0,58.2q�6n   $	��277��6�   $��19��6�   $��Bottom=�6�   $��1��6�   �� 5n   
   -   5         8 4register_user_window_add_selected_song_in_play_lists#���  5n      $
��Left=�6b   $��898,356,0,0q�6}   $	��Top=�6�   $	��277��6�   $��24��6�   6�   �� 5o   
   -   5         ' #register_user_window_show_all_songs#���  5o      $
��Left=�6Q   $��898,425,0,0q�6l   $	��Top=�6�   $	��277��6�   $��19��6�   �� 5p   
   -   5         2 .register_user_window_delete_selected_play_list#���  5p      $
��Left=�6\   $��898,2.8,0,0q�6w   $	��Top=�6�   $	��277��6�   $��19��6�   $��1��6�   �� 5q   
   -   5         2 .register_user_window_update_selected_play_list#���  5q      $
��Left=�6\   $��898,402,0,0q�6w   $	��Top=�6�   $	��277��6�   6�   �� 5r   
   -   5         < 8register_user_window_delete_selected_song_from_play_list#���  5r      $
��Left=�6f   $��730,327,0,0q�6�   $	��Top=�6�   $	��445��6�   6�   5s      5t      