   M S B A M L   `   `   `  ����@  <Music, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Music.view
Music.view  5   	   !    Music.view.CreateSongWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Music.view     5   	   
�������  � Title$  CreateSongWindow��5	   	   $	��450��6"   $	��800��6/    � 	Resources 5
       �� 
TargetType �� Property �� Value �� Triggers ]� 
Conditions �� Property �� Value��%�  '��       �� 5   
   " ��6   �5      �� 5       � ��
 �   �66   �� 5       � ��
 �����66   �� 5       � ��$ Verdana)�66   �� 5       � ��$ 12q�62    5      ]� 5       5      �� 5       �@J�IsMouseOver . 6;   �� 5       � �� . 69   /�5      �� 5       � ��$ 12(�65   �� 5       � ��
 �  ��67   5      5      5       .��5!      � .+�5"   
   �� -   5        $��MusicDescription��5"      $
��Left=�6*   $	��379��6E   $��	10,31,0,0q�6R   	 �� TextWrapping$
	 Wrap=�6e   $	��Top=�6y   $	��249��6�   6�   �� 5#   
   $
��Left=�6   $��	10,10,0,0q�6/   $
��Wrap=�6B    (  $create_song_window_music_description#���   6V   $	��Top=�6�   �� 5$   
   -   5        $��typeSong��5$      $
��Left=�6#   $��
264,31,0,0q�6>   $	��Top=�6R   $	��209��6j   .@�5%      �� -   5        $
��rock��5%      $	��199��6$   60   �� 5&      -   5        $	��pop��5&      $	��199��6#   6/   �� 5'      -   5        $��
folc-music��5'      $	��199��6*   66   5(      �� 5)   
   $
��Left=�6   $��
336,13,0,0q�6/   $
��Wrap=�6C    ! create_song_window_music_type#���  6W   $	��Top=�6�   
 J� RenderTransformOrigin$
 0.521,-0.432&�6�   �� 5*   
   -   5        $��
AuthorName��5*      $
��Left=�6%   $��23��6@   $��
501,31,0,0q�6L   $
	 Wrap=�6`   $	��Top=�6u   $	��179��6�   6�   �� 5+   
   $
��Left=�6   $��
501,10,0,0q�6/   $
��Wrap=�6C     casual_window_author_name#���  6W   $	��Top=�6�   &   System.Windows.Controls.Calendar  5,   
   -   5        $
��Date��5,      $
��Left=�6   $��501,103,0,0q�6:   $	��Top=�6O   6g   �� 5-   
   $
��Left=�6   $��
501,67,0,0q�6/   $
��Wrap=�6C    # create_song_window_realise_date#���  6W   $	��Top=�6�   �� 5.   
   $
��Left=�6   $��501,289,0,0q�6/   $
��Wrap=�6D     create_song_window_album#���  6X   $	��Top=�6�   $
 0.094,0.624&�6�   �� 5/   
   -   5        $��Album��5/      $
��Left=�6!   $��23��6<   $��501,324,0,0q�6H   $
	 Wrap=�6]   $	��Top=�6r   $	��179��6�   6�   �� 50   
   -	   5        $��CreateButton��50        create_song_window_create#���  6&   $
��Left=�6\   $��663,375,0,0q�6w   $	��Top=�6�   $	��121��6�   $��35��6�   6�   �� 51   
   -
   5          create_song_window_back#���  51      $
��Left=�6E   $��405,375,0,0q�6`   $	��Top=�6u   $	��131��6�   $��35��6�   6�   �� 52   
   -   5        $��UpdateButton��52        create_song_window_update#���  6%   $
��Left=�6[   $��541,375,0,0q�6v   $	��Top=�6�   $	��117��6�   $��35��6�   6�   54      55      