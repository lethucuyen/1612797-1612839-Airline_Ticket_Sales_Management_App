   M S B A M L   `   `   `  ����I  EQuanLyBanVeMay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:QuanLyBanVeMayQuanLyBanVeMay  5      "    QuanLyBanVeMay.UC_AirCompany   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:QuanLyBanVeMay     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      $��550.4��5   
   $��829.6��6     AirlineCompanyVM � DataContext# [ 5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $	��400 �6#   �� 5      .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Bottom=�5   !   $
��10 5q�5   !   .+�5!      '  !MaterialDesignThemes.Wpf.PackIcon  
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ Flight=�6B   $��24��5"   2   $��24��6>   $��Bottom=�5#   2   $��5q�6M   �� 5%      .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ PrimaryDark=�6   $��26(�6N    �� Padding$ 0q�6\   $��Bottom=�6h   $
��10 0q�6�   $��0��5&       	Hãng Bay6;   5(      5*      � 5+   
   $��1��6    5,      �� 5-      $
��108* �6#   �� 5.      $
��721* �6#    50      �� 51      $
��auto �6    $	��108��6.   6@   �� 52      $
��auto �6    �� 53      6"   .+�56      #  MaterialDesignThemes.Wpf.Card  $��0��6"   $��5,5,5,0q�6/   $��Stretch=�6@   $��2��6^   $��67��6r   .��58      � .+�59      �� $��5 5 15 5q�6:   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 ID hãng bay��6N    % !MaterialDesignFloatingHintTextBox#��[ 6}   ��6   �� *	HANGBAYID+6}   �� 5:      $��5 5 15 5q�64   $	 Tên hãng bay��6H   #��[ 6x   ��6   �� *TEN+6x   �� 5;      $��5 5 15 5q�67   $	 Địa chỉ��6K   #��[ 6v   ��6   �� *DCHIVP+6v   �� 5<      $��5 5 15 5q�68   $	 Số điện thoại��6L   #��[ 6}   ��6   �� *	HOTLINE+6}   �� 5=      $��5 5 15 5q�66   $	 Email��6J   #��[ 6s   ��6   �� *EMAIL+6s   �� 5>      $��5 5 15 5q�69   $	 
Thông tin��6M   #��[ 6z   ��6   �� *
THONGTIN+6z   (  "System.Windows.Controls.DatePicker  5?      $��5 5 15 5q�6C   $	 Ngày hợp tác��6U    ( $MaterialDesignFloatingHintDatePicker#��[ 6�   
   SelectedDate
 6!   �� *
NGHOPTAC+6�   5@      5A        5B      $��0,0,10,0q�6"   $��2��64   $��2��6H   $��42��6U   .��5C      � .+�5D      �� $��Thêm��6<   $��5q�6K   $	��100��6V   ��6   �� *
AddCommand+6d   �� 5E      $
��Xóa��6?   $��5q�6M   $	��100��6X   ��6   �� *DeleteCommand+6f   �� 5F      $��Sửa��6=   $��5q�6K   $	��100��6V   ��6   �� *EditCommand+6d   5G      5H        5I      $��5,58,5,5q�6"   $��Stretch=�64   $��2��6P   $��2��6d   .��5J      �� $
��Auto=�6   .��5K      � .+�5L      �� ��6#   �� *List+ �� SelectedItem 6@   �� *SelectedItem+ �� Mode$ OneWayToSource=� �� View 5M      �� 5N   "   .P�5O   &   �� $��Id��65    �� DisplayMemberBinding 6A   �� *	HANGBAYID+6n   �� 5P   &   $��Tên khách hàng��65    6M   �� *TEN+6t   �� 5Q   &   $��Địa chỉ��65    6F   �� *DCHIVP+6p   �� 5R   &   $��Số điện thoại��65    6L   �� *	HOTLINE+6w   �� 5S   &   $��Email��65    6D   �� *EMAIL+6m   �� 5T   &   $��
Thông tin��65    6H   �� *
THONGTIN+6t   �� 5U   &   $��Ngày hợp tác��65    6K   �� *
NGHOPTAC+6x   5V   #   5X      5Y      5Z      5[      5\      5]      5^      