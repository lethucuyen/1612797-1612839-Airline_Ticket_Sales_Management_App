   M S B A M L   `   `   `  ���� I  EQuanLyBanVeMay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:QuanLyBanVeMayQuanLyBanVeMay  #    QuanLyBanVeMay.UC_AirCalendar   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .localclr-namespace:QuanLyBanVeMay     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -      MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���  $��550.4��$��829.6��  LichTrinhBayVM � DataContext# [ .���  � RowDefinitions �� $
��auto ��� $
��auto ��� .+�� $��0�� � ColumnDefinitions �� $	��400 ��� .+���  �� Orientation$ 
Horizontal=�$��Bottom=�$
��10 5q�.+�'  !MaterialDesignThemes.Wpf.PackIcon  
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ Calendar=�$��24��$��24��$��Bottom=�$��5q��� .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ PrimaryDark=�$��26(� �� Padding$ 0q�$��Bottom=�$
��10 0q�$��0��Lịch Chuyến Bay#  MaterialDesignThemes.Wpf.Card  +  %MaterialDesignThemes.Wpf.ShadowAssist	   ShadowDepth$	 Depth4=�$��5q�$��1��.���  �� $	��700 ��� $
��auto �.+�� $��1�� �� �� �� .+��� -   
 ��Name$
 SellBtn��$��0�� " MaterialDesignRaisedDarkButton#��[ $��5q�$��40��$	��100�� � ToolTip$8 2Resource name: MaterialDesignRaisedLightDarkButton������ *
AddCommand+.��Thêm Lịch Bay�� -   $
 	UpdateBtn��$��1��#��[ $��5q�$��40��$	��100��$8 2Resource name: MaterialDesignRaisedLightDarkButton������ *EditCommand+.��Sửa�� -   $
 	DeleteBtn��$��2��#��[ $��5q�$��40��$	��100��$8 2Resource name: MaterialDesignRaisedLightDarkButton������ *DeleteCommand+.��Hủy� $��5q�$��0�� �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+�� $��0�� �� $	��150 ��� $	��400 �.+��� $��0��$
��5 10q�.��
Mã Lịch�� $��1��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Mã Lịch������ *LICHID+.��� $��1�� �� $	��150 ��� $	��400 �.+��� $��0��.��Chuyến Bay�� $��1�� �� DisplayMemberPath$ MACHUYENBAY��$ Chuyến Bay�� �� SelectedItem �� *SelectedCBItem+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=����� *CBList+� $��2�� �� $	��150 ��� $	��400 �.+��� $��0��.��Sân Bay Đi�� $	 TEN��$��1��$ Sân Bay Đi������ *
SBDiList+ �� *SelectedSBDiItem+$ TwoWay=�$ PropertyChanged=�� $��3�� �� $	��150 ��� $	��400 �.+��� $��0��.��Sân Bay Đến�� $	 TEN��$��1��$ Sân Bay Đến������ *	SBDenList+ �� *SelectedSBDenItem+$ TwoWay=�$ PropertyChanged=�� $��4��$��20q� �� �� �� .+��� $��0��$��Center=� �� *SBdi+.��SÂN BAY ĐI�� $��1��$��Center=�.��-->>�� $��2��$��Center=� �� *SBden+.��SÂN BAY ĐẾN� $��5�� �� $	��150 ��� $	��400 �.+��� $��0��$
��5 10q�.��	Ngày Bay(  "System.Windows.Controls.DatePicker  -   $��DatePicker1��$��1��$ 	Ngày Bay�� ( $MaterialDesignFloatingHintDatePicker#��[    Text �� *NGAY_KHOI_HANH+� $��6�� �� $	��150 ��� $	��400 �.+��� $��0��$
��5 10q�.��	Giờ Bay)	  #MaterialDesignThemes.Wpf.TimePicker	  -   $��TimePicker1��$��1��$ 	Giờ Bay�� ( $MaterialDesignFloatingHintTimePicker#��[  	  Text �� *GIOKHOIHANH+� $��7�� �� $	��150 ��� $	��400 �.+��� $��0��$
��5 10q�.��Thời Gian Bay Dự Kiến�� $��1��$) #Thời gian bay dự kiến (phút)������ *TGBAY+.��  $��5q�$��2��$��Stretch=�$	 Depth4=�.���  �� $
��auto ��� .+�� $��0��$
��20 5q�.+���  % !MaterialDesignSubheadingTextBlock#��[ 
Lịch Bay� $��1��.+��� $
��Auto=�.��� .+��� $��0q����� *List+ �� *SelectedItem+$ TwoWay=�$ PropertyChanged=� �� View �� .P���  �� Width$
 auto��$��Mã Lịch Trình Bay�� �� DisplayMemberBinding �� *LICHTRINHBAYID+�� $
 auto��$��Mã Chuyến Bay�� �� *CHUYENBAYID+�� $
 auto��$��Sân Bay Đi�� �� *SBDI+�� $
 auto��$��Sân Bay Đến�� �� *SBDEN+�� $
 auto��$��Giờ Khởi Hành�� �� *GIOKHOIHANHDUKIEN+�� $
 auto��$��Thời Gian Bay�� �� *TGBAYDUKIEN+