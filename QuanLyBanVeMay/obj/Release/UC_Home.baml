   M S B A M L   `   `   `  ���� I  EQuanLyBanVeMay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:QuanLyBanVeMayQuanLyBanVeMay      QuanLyBanVeMay.UC_Home   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .localclr-namespace:QuanLyBanVeMay     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���  $��550.4��$��829.6�� 
 MainVM � DataContext# [ .���  � RowDefinitions �� $
��auto ��� .+�� $��0��.+���  �� Orientation$ 
Horizontal=�$��Bottom=�$
��10 5q�.+�'  !MaterialDesignThemes.Wpf.PackIcon  
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$
 Home=�$��24��$��24��$��Bottom=�$��5q��� .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ PrimaryDark=�$��26(� �� Padding$ 0q�$��Bottom=�$
��10 0q�$��0��Tổng Quan�� $��1��.���� .+��  � ColumnDefinitions �� �� �� .+�#  MaterialDesignThemes.Wpf.Card  $��5q�$��0�� ! PrimaryHueDarkForegroundBrush#���  $��0q�.���  �� $	��16* ��� $
��223* ��� $	��22* ����� 	 �� ImageSource$	 Images/home/Group 21.png��
 j� Stretch$

 None=� �� $��30 ��� $��20 ��� $��30 ��� $��50 ��� $
��Auto �.+��� $��0��$	��0,5q�$��Center=�$��Right=�   MaterialDesignBody2TextBlock#��[ $��Số lượng:��$	��108�� �� TextAlignment$ Right=�$��16��$��1���� $��1��$��2��$	��0,4q�$��Right=� # MaterialDesignHeadlineTextBlock#��[ $��0��$	��108��$ Right=�$��40(�$��DemiBold"�$��1���� $��2��$��0,0,0,0q�$��Center=�$
��Left=�#��[ $��	Hôm nay:��$��1���� $��3��$��0,0,0,0q�#��[ $	��đ0��$��24(�$��DemiBold"�$��1���� $��5��$	��0,4q�$��Center=�$
��Left=�#��[ $��Tăng 0%��$��83��$��16��$��1��  $��5q�$��1��
�������#���  $��0q�.���  �� $	��16* ��� $
��223* ��� $	��22* ����� $	 Images/home/Group 22.png��$

 None=� �� $��30 ��� $��20 ��� $��30 ��� $��50 ��� $
��Auto �.+��� $��0��$	��0,5q�$��Center=�$��Right=�#��[ $��Số lượng:��$	��108��$ Right=�$��16��$��1���� $��1��$��2��$	��0,4q�$��Right=�#��[ $��0��$	��108��$ Right=�$��40(�$��DemiBold"�$��1���� $��2��$��0,0,0,0q�$��Center=�$
��Left=�#��[ $��Tháng này:��$��1���� $��3��$��0,0,0,0q�#��[ $	��đ0��$��24(�$��DemiBold"�$��1���� $��5��$	��0,4q�$��Center=�$
��Left=�#��[ $��Tăng 0%��$��83��$��16��$��1��  $��5q�$��2��
�������#���  $��0q�.���  �� $	��16* ��� $
��223* ��� $	��22* ����� $	 Images/home/Group 23.png��$

 None=� �� $��30 ��� $��20 ��� $��30 ��� $��50 ��� $
��Auto �.+��� $��0��$	��0,5q�$��Center=�$��Right=�#��[ $��Số lượng:��$	��108��$ Right=�$��16��$��1���� $��1��$��2��$	��0,4q�$��Right=�#��[ $��0��$	��108��$ Right=�$��40(�$��DemiBold"�$��1���� $��2��$��0,0,0,0q�$��Center=�$
��Left=�#��[ $��Năm ngoái��$��1���� $��3��$��0,0,0,0q�#��[ $	��đ0��$��24(�$��DemiBold"�$��1���� $��5��$	��0,4q�$��Center=�$
��Left=�#��[ $��Tăng 0%��$��83��$��16��$��1��  $��5q�$��Stretch=�+  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth4=�.���  �� $
��auto ��� .+�� $��0��$
��20 5q�.+���  % !MaterialDesignSubheadingTextBlock#��[ Lịch sử bán vé� $��1��.+��� $
��Auto=�.���� $��0,0,0.2,-0.4q����� *List+ �� SelectedItem �� *SelectedItem+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� View �� .P���  �� Width$
 auto��$��Mã Vé�� �� DisplayMemberBinding �� *VEID+�� $
 auto��$��
Ngày Bán�� �� *	NGAYBAN+�� $
 auto��$��ID Hành Khách�� �� *HANHKHACH.HANHKHACHID+�� $
 auto��$��Tên Hành Khách�� �� *HANHKHACH.TEN+�� $
 auto��$��
Lịch Bay�� �� *LICHTRINHBAY.LICHTRINHBAYID+�� $
 auto��$��
Loại Vé�� �� *
LOAIVE.TEN+