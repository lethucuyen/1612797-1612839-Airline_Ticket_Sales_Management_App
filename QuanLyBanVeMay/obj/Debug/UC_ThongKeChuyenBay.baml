   M S B A M L   `   `   `  ����I  EQuanLyBanVeMay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:QuanLyBanVeMayQuanLyBanVeMay  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      (    "QuanLyBanVeMay.UC_ThongKeChuyenBay   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:QuanLyBanVeMay     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5	      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      
������   MaterialDesignFont#���  5      $��550.4��5      $��829.6��6    
 TKCBVM � DataContext# [ 5      .��5      � .+�5   
   �� .��5      �  � RowDefinitions 5      �� 5      $
��auto �6$   64   �� 5      6&   .+�5      � $��0��6    � ColumnDefinitions 5      �� 5      $	��400 �6+   �� 5      .+�5"      ��  �� Orientation$ 
Horizontal=�6!   $��Bottom=�5#   !   $
��10 5q�5$   !   .+�5&      '  !MaterialDesignThemes.Wpf.PackIcon  
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ Flight=�6J   $��24��5'   2   $��24��6>   $��Bottom=�5(   2   $��5q�6M   �� 5*      .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ PrimaryDark=�6$   $��26(�6V    �� Padding$ 0q�6d   $��Bottom=�6p   $
��10 0q�6�   $��0��5+       Thống kê theo chuyến bay6K   5-      5/      � 50      $��1��6   .+�52      #  MaterialDesignThemes.Wpf.Card  $��5q�6*   $��Stretch=�65   .��53      �� $
��Auto=�6'   .��54      � .+�55   "   �� ��6+   �� *List+	 �� View	 56   &   �� 57   *   .P�58   .   �� $��ID Chuyến Bay��6=   
 �� DisplayMemberBinding
 6T   �� *id+6z   �� 59   .   $��Chuyến Bay��6=   
 6Q   �� *ten+6x   �� 5:   .   $��Tổng số vé đã bán��6=   
 6X   �� *SL+6~   �� 5;   .   $��	Doanh thu��6=   
 6P   �� *
DoanhThu+6|   5=   +   5?   #   5@      5A      5B      5C      5D      5F      5H      5I      