   M S B A M L   `   `   `  ���� I  EQuanLyBanVeMay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:QuanLyBanVeMayQuanLyBanVeMay  "    QuanLyBanVeMay.UC_AirCompany   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .localclr-namespace:QuanLyBanVeMay     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���  $��550.4��$��829.6��  AirlineCompanyVM � DataContext# [ .���  � RowDefinitions �� $
��auto ��� .+�� $��0�� � ColumnDefinitions �� $	��400 ��� .+���  �� Orientation$ 
Horizontal=�$��Bottom=�$
��10 5q�.+�'  !MaterialDesignThemes.Wpf.PackIcon  
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ Flight=�$��24��$��24��$��Bottom=�$��5q��� .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ PrimaryDark=�$��26(� �� Padding$ 0q�$��Bottom=�$
��10 0q�$��0��	Hãng Bay� $��1�� �� $
��108* ��� $
��721* � �� $
��auto �$	��108���� $
��auto ��� .+�#  MaterialDesignThemes.Wpf.Card  $��0��$��5,5,5,0q�$��Stretch=�$��2��$��98��.��� .+��� $��5 5 15 5q�)  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 ID hãng bay�� % !MaterialDesignFloatingHintTextBox#��[ ���� *	HANGBAYID+�� $��5 5 15 5q�$	 Tên hãng bay��#��[ ���� *TEN+�� $��5 5 15 5q�$	 Địa chỉ��#��[ ���� *DCHIVP+�� $��5 5 15 5q�$	 Số điện thoại��#��[ ���� *	HOTLINE+�� $��5 5 15 5q�$	 Email��#��[ ���� *EMAIL+�� $��5 5 15 5q�$	 
Thông tin��#��[ ���� *
THONGTIN+(  "System.Windows.Controls.DatePicker  $��5 5 15 5q�$	 Ngày hợp tác�� ( $MaterialDesignFloatingHintDatePicker#��[ 
   SelectedDate
 �� *
NGHOPTAC+  $��0,0,10,0q�$��2��$��2��$��42��.��� .+��� $��Thêm��$��5q�$	��100������ *
AddCommand+�� $
��Xóa��$��5q�$	��100������ *DeleteCommand+�� $��Sửa��$��5q�$	��100������ *EditCommand+  $��5,58,5,5q�$��Stretch=�$��2��$��2��.���� $
��Auto=�.��� .+��� ���� *List+ �� SelectedItem �� *SelectedItem+ �� Mode$ OneWayToSource=� �� View �� .P��� $��Id�� �� DisplayMemberBinding �� *	HANGBAYID+�� $��Tên khách hàng�� �� *TEN+�� $��Địa chỉ�� �� *DCHIVP+�� $��Số điện thoại�� �� *	HOTLINE+�� $��Email�� �� *EMAIL+�� $��
Thông tin�� �� *
THONGTIN+�� $��Ngày hợp tác�� �� *
NGHOPTAC+