   M S B A M L   `   `   `  ����@  <Music, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Music.view
Music.view  5   	       Music.view.CasualWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Music.view     5   	   
�������  � Title$  CasualWindow��5	   	   $	��450��6   $��818.4��6+    � 	Resources 5
       �� 
TargetType �� Property �� Value �� Triggers ]� 
Conditions �� Property �� Value��%�  '��       �� 5   
   " ��6   �5      �� 5       � ��
 �   �66   �� 5       � ��
 �����66   �� 5       � ��$ Verdana)�66   �� 5       � ��$ 12q�62    5      ]� 5       5      �� 5       �@J�IsMouseOver . 6;   �� 5       � �� . 69   /�5      �� 5       � ��$ 12(�65   �� 5       � ��
 �  ��67   5      5      5       .��5!      � .+�5#   
   �� $��55,3,520,345q�6   .+�5$      �� -   5        $��	lblStatus��5$      $��Not playing...��6%   $��Center=�6>   $��5q�6b   � 5%      $��Center=�6   $��
10,0,9.8,0q�65   $	��217��6I   .+�5&      �� -   5        $��btnPlay��5&         casual_window_play#���   6>   $��34��6m   �� 5'      -   5        $��btnPause��5'      $	��5,0q�6)     casual_window_pause#���  6M   $��39��6}   $��21��6�   �� 5(      -   5        	 ��Name$	 btnStop��5(        casual_window_stop#���  6@   $��33��6o   5)      5+      �� 5,   
   -   5        $��
SongSlider��5,      $
��Left=�6#   $��
239,10,0,0q�6>   $	��Top=�6R   $��69��6j   
 � Value$
 1Q�6u   6   &   System.Windows.Controls.DataGrid  5.   
   -   5        $��SongDrid��5.         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6#      SelectionMode$ Single=�63      CanUserAddRows .     CanUserDeleteRows .     AutoGenerateColumns .  $
��Left=�6�   $	��345��6�   $��0,75,0,0q�6�   $	��Top=�6�   $	��500��6�      Columns 5/      0  *System.Windows.Controls.DataGridTextColumn  51      ,  &System.Windows.Controls.DataGridColumn   
IsReadOnly .   casual_window_name   Header# �  67   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6e   �� *Name+  52       .   casual_window_type# �  67    6e   �� *Type+  53       .   casual_window_author_name# �  67    6l   �� *
AuthorName+  54       .  # create_song_window_realise_date# �  67    6r   �� *ReleaseDate+  55       .   casual_window_album# �  67    6f   �� *Album+  56       .   casual_window_duraction# �  67    6j   �� *	Duraction+5:      o� 5;   
   $	��Top=�6   ��6$   Z� .@�5<      m� -   5         m�Name$ menuLanguage��5<       	 lang#��� 	 6-   5=      �� 5>   
   -   5        $��DescriptionField��5>      {�.  $
��Left=�6=   $	��310��6X   $��
505,75,0,0q�6e    �� TextWrapping$
 Wrap=�6y   $	��Top=�6�   $	��297��6�   �� 5?   
   -	   5        $
��Name��5?      #���  6   $
��Left=�6N   $��	339,3,0,0q�6i   $	��Top=�6|    J� RenderTransformOrigin$ 1.215,0.442&�6�   6�   �� 5@   
   -
   5        $
��Type��5@      #���  6   $
��Left=�6N   $��
339,24,0,0q�6i   $	��Top=�6}   6�   �� 5A   
   -   5        $��
AuthorName��5A      #���  6%   $
��Left=�6[   $��
339,44,0,0q�6v   $	��Top=�6�   6�   �� 5B   
   -   5        $��Album��5B      #���  6    $
��Left=�6P   $��	443,3,0,0q�6k   $	��Top=�6~   6�   �� 5C   
   -   5        $��	Duraction��5C      #���  6$   $
��Left=�6X   $��
443,24,0,0q�6s   $	��Top=�6�   6�   �� 5D   
   -   5        $��Description��5D       
 casual_window_description#��� 
 6&   $
��Left=�6\   $��
443,44,0,0q�6w   $	��Top=�6�   6�   �� 5E   
   -   5        $��searchField��5E      $
��Left=�6&   $��29��6A   $��
607,10,0,0q�6M   $
 Wrap=�6a   $	��Top=�6u   $	��195��6�   6�   �� 5F   
   -   5         $  casual_window_play_selected_song#���  5F      $
��Left=�6N   $��505,391,0,0q�6i   $	��Top=�6~   $	��206��6�   6�   �� 5G   
   -   5          casual_window_logout#���  5G      $
��Left=�6B   $��716,390,0,0q�6]   $	��Top=�6r   $��86��6�   $��20��6�   6�   5H      5I      