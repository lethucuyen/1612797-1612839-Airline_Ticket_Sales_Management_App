   M S B A M L   `   `   `  ����I  EQuanLyBanVeMay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:QuanLyBanVeMayQuanLyBanVeMay  5      &     QuanLyBanVeMay.UC_ThayDoiQuyDinh   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:QuanLyBanVeMay     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      
������   MaterialDesignFont#���  5      $��550.4��5      $��829.6��6     ThamSoVM � DataContext# [ 5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $	��400 �6#   �� 5      .+�5"      ��  �� Orientation$ 
Horizontal=�6   $��Bottom=�5#   !   $
��10 5q�5$   !   .+�5&      '  !MaterialDesignThemes.Wpf.PackIcon  
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ SettingsApplications=�6B   $��24��5'   2   $��24��6>   $��Bottom=�5(   2   $��5q�6M   �� 5*      .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ PrimaryDark=�6   $��26(�6N    �� Padding$ 0q�6\   $��Bottom=�6h   $
��10 0q�6�   $��0��5+       Thay đổi quy định6D   5-      5/      � 5=   
   $��1��6   $��
0,33,0,115q�6    5>      �� 5?      �� 5@      $��40 �6    .+�5C      � .+�5D      #  MaterialDesignThemes.Wpf.Card  .��5E      �� $	��Top=�6!   .+�5F      �� $ 
Horizontal=�6%   $��30��5G   =   .+�5H      �� $
��15 0q�6$   $	��180��5I   <   
���   �.��5J   L   Số lượng sân bay6^   �� 5K      -   5        	 ��Name$	 txb_soLuongSB��5K   =   $��2q�5L   >   $	��198��5M   >   
�������
���   ���5K   &   �� *SLSB+5O   >   5P      �� 5Q      $ 
Horizontal=�6%   $��30��5R   =   .+�5S      �� $
��15 0q�6$   $	��180��5T   <   
���   �.��5U   L   TG bay tối thiểu6^   �� 5V      -   5        $	 txb_minTG_Bay��5V   &   $��2q�5W   >   $	��199��5X   >   
�������
���   ���5V   =   �� *	MIN_TGB+5Z   >   5[      �� 5\      $ 
Horizontal=�6%   $��30��5]   =   .+�5^      �� $
��15 0q�6$   $	��180��5_   <   
���   �.��5`   L   Thời gian dừng tối đa6c   �� 5a      -   5        $	 txb_maxTG_Dung��5a   &   $��2q�5b   >   $	��198��5c   >   
�������
���   ���5a   >   �� *	MAX_TGD+5e   >   5f      �� 5g      $ 
Horizontal=�6%   $��30��5h   =   .+�5i      �� $
��15 0q�6$   $	��180��5j   <   
���   �.��5k   L   " Thời gian dừng tối thiểu6f   �� 5l      -   5        $	 txb_minTG_Dung��5l   &   $��2q�5m   >   $	��200��5n   >   
�������
���   ���5l   >   �� *	MIN_TGD+5p   >   5q      �� 5r      $ 
Horizontal=�6%   $��30��5s   =   .+�5t      �� $
��15 0q�6$   $	��180��5u   <   
���   �.��5v   L   Số lượng hạng vé6^   �� 5w      -   5        $	 txb_soLuongHangVe��5w   &   $��2q�5x   >   $	��200��5y   >   
�������
���   ���5w   A   �� *SLHV+5{   >   5|      �� 5~      $ 
Horizontal=�6%   $��30��5   =   .+�5�      �� $
��15 0q�6$   $	��180��5�   <   
���   �.��5�   L   .,Thời gian tối thiểu để đặt chổ6l   �� 5�      -   5        $	 txb_minTG_Dat��5�   &   $��2q�5�   >   $	��200��5�   >   
�������
���   ���5�   =   �� *
MIN_TGDV+5�   >   5�      �� 5�      $ 
Horizontal=�6%   $��30��5�   =   .+�5�      �� $
��15 0q�6$   $	��180��5�   <   
���   �.��5�   L   -+Thời gian tối thiểu để hủy chổ6l   �� 5�      -   5        $	 txb_minTG_Huy��5�   &   $��2q�5�   >   $	��200��5�   >   
�������
���   ���5�   =   �� *
MIN_TGHV+5�   >   5�      5�      5�      5�      � 5�      $��1��6   .+�5�      �� $ 
Horizontal=�6   $��Center=�5�   9   .+�5�      �� -   5        
 ��Name$
 
btn_Update��5�   =   $��5q�6Q   
���������6   �� *EditCommand+.��6o   Lưu6t   5�      5�      5�      5�      5�      