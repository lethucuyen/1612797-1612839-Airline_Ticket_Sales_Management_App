   M S B A M L   `   `   `  ���� I  EQuanLyBanVeMay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:QuanLyBanVeMayQuanLyBanVeMay  U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf (    "QuanLyBanVeMay.UC_ThongKeChuyenBay   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .localclr-namespace:QuanLyBanVeMay     Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�
������   MaterialDesignFont#���  $��550.4��$��829.6�� 
 TKCBVM � DataContext# [ .��� .+��� .���  � RowDefinitions �� $
��auto ��� .+�� $��0�� � ColumnDefinitions �� $	��400 ��� .+���  �� Orientation$ 
Horizontal=�$��Bottom=�$
��10 5q�.+�'  !MaterialDesignThemes.Wpf.PackIcon  
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ Flight=�$��24��$��24��$��Bottom=�$��5q��� .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ PrimaryDark=�$��26(� �� Padding$ 0q�$��Bottom=�$
��10 0q�$��0��Thống kê theo chuyến bay� $��1��.+�#  MaterialDesignThemes.Wpf.Card  $��5q�$��Stretch=�.���� $
��Auto=�.��� .+��� ���� *List+	 �� View	 �� .P��� $��ID Chuyến Bay��
 �� DisplayMemberBinding
 �� *id+�� $��Chuyến Bay��
 �� *ten+�� $��Tổng số vé đã bán��
 �� *SL+�� $��	Doanh thu��
 �� *
DoanhThu+