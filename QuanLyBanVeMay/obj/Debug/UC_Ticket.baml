   M S B A M L   `   `   `  ����I  EQuanLyBanVeMay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:QuanLyBanVeMayQuanLyBanVeMay  5          QuanLyBanVeMay.UC_Ticket   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:QuanLyBanVeMay     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      $��550.4��5      $��829.6��6     TicketVM � DataContext# [ 5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $	��400 �6#   �� 5      .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Bottom=�5    !   $
��10 5q�5!   !   .+�5#      '  !MaterialDesignThemes.Wpf.PackIcon  
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ Ticket=�6B   $��24��5$   2   $��24��6>   $��Bottom=�5%   2   $��5q�6M   �� 5'      .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ PrimaryDark=�6   $��26(�6N    �� Padding$ 0q�6\   $��Bottom=�6h   $
��10 0q�6�   $��0��5(       
Bán Vé69   5*      5,      #  MaterialDesignThemes.Wpf.Card  5/   
   +  %MaterialDesignThemes.Wpf.ShadowAssist	   ShadowDepth$	 Depth4=�6   $��5q�6Q   $��1��6\   .��50      �  51      �� 52      $	��700 �6'   65   �� 53      $
��auto �6'   66   .+�55      � $��1��6    56      �� 57      6*   �� 58      6*   �� 59      6*   �� 5:      6*   .+�5>      �� -   5        
 ��Name$
 SellBtn��5>   *   $��0��6    " MaterialDesignRaisedDarkButton#��[ 6Z   $��5q�6�   $��40��6�   $	��100��6�    � ToolTip$8 2Resource name: MaterialDesignRaisedLightDarkButton��6�   ��6;   �� *
AddCommand+.��6�   Bán6�   �� 5?      -   5        $
 	UpdateBtn��5?   *   $��1��6   #��[ 6]   $��5q�6�   $��40��6�   $	��100��6�   $8 2Resource name: MaterialDesignRaisedLightDarkButton��6�   ��6=   �� *EditCommand+.��6�   Sửa6�   �� 5@      -   5        $
 	DeleteBtn��5@   *   $��2��6   #��[ 6_   $��5q�6�   $��40��6�   $	��100��6�   $8 2Resource name: MaterialDesignRaisedLightDarkButton��6�   ��6=   �� *DeleteCommand+.��6�   Hủy6�   �� 5A      -   5        $
 
Update2Btn��5A   *   $��3��6   #��[ 6`   $��5q�6�   $��40��6�   $	��100��6�   $8 2Resource name: MaterialDesignRaisedLightDarkButton��6�   ��6>   �� *UpdateCommand+.��6�   Cập nhật6  5C      � 5D      $��5q�6   $��0��6"    5E      �� 5F      $
��auto �6(   68   �� 5G      $
��auto �6(   68   �� 5H      $
��auto �6(   68   �� 5I      $
��auto �6(   68   �� 5J      $
��auto �6(   68   �� 5K      $
��auto �6(   68   �� 5L      $
��auto �6(   68   .+�5N      � $��0��6    5O      �� 5P      $	��110 �6/   6=   �� 5Q      $	��400 �6/   6=   .+�5T      �� $��0��6    .��60   Chuyến Bay6<   �� 5U       �� DisplayMemberPath$ sbDENDI��6#   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Chuyến Bay��6�   $��2��6�   $
��Left=�6�   $��	111,0,0,0q�6  $	��401��6%   �� SelectedItem 6?   �� *SelectedCBItem+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=���6�   �� *CBList+5W      5X      � 5Y      $��1��6   $��20q�6(    5Z      �� 5[      62   �� 5\      62   �� 5]      62   .+�5_      �� $��0��6$   $��Center=�64   ��6Q   �� *SBdi+6j   �� 5`      $��1��6    $��Center=�60   .��6M   -->>6S   �� 5a      $��2��6$   $��Center=�64   ��6Q   �� *SBden+6k   5b      � 5c      $��2��6    5d      �� 5e      $	��110 �6/   6=   �� 5f      $	��400 �6/   6=   �� 5g      $
��auto �6/   6>   .+�5i      �� $��0��6    .��60   	Mã Vé67   �� 5j      $��1��6"   $ Mã vé��6L   ��62   �� *
IDTicket+.��6s   5l      5n      � 5o      $��3��6    5p      �� 5q      $	��110 �6/   6=   �� 5r      $	��400 �6/   6=   .+�5u      �� $��0��6    .��60   
Hạng vé69   �� 5v      $	 TEN��6#   $��1��6�   $ 
Hạng Vé��6�   ��6;   �� *
LoaiVeList+ 6^   �� *SelectedLVItem+$ TwoWay=�$ PropertyChanged=�5x      5y      � 5z      $��4��6    5{      �� 5}      $	��110 �6/   �� 5~      $	��400 �6/   6=   .+�5�      �� $��0��6    .��62   Tên Khách Hàng6B   �� 5�      $��1��6#   $	 TEN��63   $ Hành Khách��6�    6K   �� *SelectedHKItem+$ TwoWay=�$ PropertyChanged=���6�   �� *HanhKhachList+5�      5�      � 5�      $��5��6    5�      �� 5�      $	��110 �6/   6=   �� 5�      $��131.2 �6/   6?   �� 5�      $��269.6 �6/   .+�5�      �� $��0��6    $��0,0,0.2,-0.4q�60   .��6G   CMND/Passport6V   �� 5�      -   5         ��Name$ Citizen��5�   $   $ CMND/Passport��6K   $��1��6z   $��5q�6�   ��65   �� *CMND+5�      5�      5�      5�      5�        5�   
   $��5q�6   $��2��6)   $��Stretch=�66   $	 Depth4=�6R   .��5�      �  5�      �� 5�      $
��auto �6$   64   �� 5�      6&   .+�5�      � $��0��6   $
��20 5q�6$   .+�5�      ��  % !MaterialDesignSubheadingTextBlock#��[ 6    Lịch sử bán vé6k   5�      � 5�      $��1��6   .+�5�      �� $
��Auto=�6$   .��5�      � .+�5�      �� $��0q�6'   ��62   �� *List+ 6O   �� *SelectedItem+$ TwoWay=�$ PropertyChanged=� �� View 5�   "   �� 5�   &   .P�5�   *   ��  �� Width$
 auto��69   $��Mã Vé��6F    �� DisplayMemberBinding 6U   �� *VEID+6}   �� 5�   *   $
 auto��69   $��
Ngày Bán��6F    6X   �� *	NGAYBAN+6�   �� 5�   *   $
 auto��69   $��ID Hành Khách ��6F    6^   �� *HANHKHACH.HANHKHACHID+6�   �� 5�   *   $
 auto��69   $��Tên Hành Khách��6F    6^   �� *HANHKHACH.TEN+6�   �� 5�   *   $
 auto��69   $��
Lịch Bay��6F    6X   �� *LICHTRINHBAY.LICHTRINHBAYID+6�   �� 5�   *   $
 auto��69   $��
Loại Vé��6F    6W   �� *
LOAIVE.TEN+6�   5�   '   5�      5�      5�      5�      5�      5�      5�      5�      