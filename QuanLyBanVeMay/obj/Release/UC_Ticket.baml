   M S B A M L   `   `   `  ���� I  EQuanLyBanVeMay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:QuanLyBanVeMayQuanLyBanVeMay      QuanLyBanVeMay.UC_Ticket   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .localclr-namespace:QuanLyBanVeMay     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���  $��550.4��$��829.6��  TicketVM � DataContext# [ .���  � RowDefinitions �� $
��auto ��� $
��auto ��� .+�� $��0�� � ColumnDefinitions �� $	��400 ��� .+���  �� Orientation$ 
Horizontal=�$��Bottom=�$
��10 5q�.+�'  !MaterialDesignThemes.Wpf.PackIcon  
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ Ticket=�$��24��$��24��$��Bottom=�$��5q��� .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ PrimaryDark=�$��26(� �� Padding$ 0q�$��Bottom=�$
��10 0q�$��0��
Bán Vé#  MaterialDesignThemes.Wpf.Card  +  %MaterialDesignThemes.Wpf.ShadowAssist	   ShadowDepth$	 Depth4=�$��5q�$��1��.���  �� $	��700 ��� $
��auto �.+�� $��1�� �� �� �� �� .+��� -   
 ��Name$
 SellBtn��$��0�� " MaterialDesignRaisedDarkButton#��[ $��5q�$��40��$	��100�� � ToolTip$8 2Resource name: MaterialDesignRaisedLightDarkButton������ *
AddCommand+.��Bán�� -   $
 	UpdateBtn��$��1��#��[ $��5q�$��40��$	��100��$8 2Resource name: MaterialDesignRaisedLightDarkButton������ *EditCommand+.��Sửa�� -   $
 	DeleteBtn��$��2��#��[ $��5q�$��40��$	��100��$8 2Resource name: MaterialDesignRaisedLightDarkButton������ *DeleteCommand+.��Hủy�� -   $
 
Update2Btn��$��3��#��[ $��5q�$��40��$	��100��$8 2Resource name: MaterialDesignRaisedLightDarkButton������ *UpdateCommand+.��Cập nhật� $��5q�$��0�� �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+�� $��0�� �� $	��110 ��� $	��400 �.+��� $��0��.��Chuyến Bay��  �� DisplayMemberPath$ sbDENDI��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Chuyến Bay��$��2��$
��Left=�$��	111,0,0,0q�$	��401�� �� SelectedItem �� *SelectedCBItem+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=����� *CBList+� $��1��$��20q� �� �� �� .+��� $��0��$��Center=����� *SBdi+�� $��1��$��Center=�.��-->>�� $��2��$��Center=����� *SBden+� $��2�� �� $	��110 ��� $	��400 ��� $
��auto �.+��� $��0��.��	Mã Vé�� $��1��$ Mã vé������ *
IDTicket+.��� $��3�� �� $	��110 ��� $	��400 �.+��� $��0��.��
Hạng vé�� $	 TEN��$��1��$ 
Hạng Vé������ *
LoaiVeList+ �� *SelectedLVItem+$ TwoWay=�$ PropertyChanged=�� $��4�� �� $	��110 ��� $	��400 �.+��� $��0��.��Tên Khách Hàng�� $��1��$	 TEN��$ Hành Khách�� �� *SelectedHKItem+$ TwoWay=�$ PropertyChanged=����� *HanhKhachList+� $��5�� �� $	��110 ��� $��131.2 ��� $��269.6 �.+��� $��0��$��0,0,0.2,-0.4q�.��CMND/Passport�� -    ��Name$ Citizen��$ CMND/Passport��$��1��$��5q����� *CMND+  $��5q�$��2��$��Stretch=�$	 Depth4=�.���  �� $
��auto ��� .+�� $��0��$
��20 5q�.+���  % !MaterialDesignSubheadingTextBlock#��[ Lịch sử bán vé� $��1��.+��� $
��Auto=�.��� .+��� $��0q����� *List+ �� *SelectedItem+$ TwoWay=�$ PropertyChanged=� �� View �� .P���  �� Width$
 auto��$��Mã Vé�� �� DisplayMemberBinding �� *VEID+�� $
 auto��$��
Ngày Bán�� �� *	NGAYBAN+�� $
 auto��$��ID Hành Khách �� �� *HANHKHACH.HANHKHACHID+�� $
 auto��$��Tên Hành Khách�� �� *HANHKHACH.TEN+�� $
 auto��$��
Lịch Bay�� �� *LICHTRINHBAY.LICHTRINHBAYID+�� $
 auto��$��
Loại Vé�� �� *
LOAIVE.TEN+