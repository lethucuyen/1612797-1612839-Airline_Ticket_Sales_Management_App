   M S B A M L   `   `   `  ���� I  EQuanLyBanVeMay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:QuanLyBanVeMayQuanLyBanVeMay  &     QuanLyBanVeMay.UC_ThayDoiQuyDinh   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .localclr-namespace:QuanLyBanVeMay     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�
������   MaterialDesignFont#���  $��550.4��$��829.6��  ThamSoVM � DataContext# [ .���  � RowDefinitions �� $
��auto ��� .+�� $��0�� � ColumnDefinitions �� $	��400 ��� .+���  �� Orientation$ 
Horizontal=�$��Bottom=�$
��10 5q�.+�'  !MaterialDesignThemes.Wpf.PackIcon  
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ SettingsApplications=�$��24��$��24��$��Bottom=�$��5q��� .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ PrimaryDark=�$��26(� �� Padding$ 0q�$��Bottom=�$
��10 0q�$��0��Thay đổi quy định� $��1��$��
0,33,0,115q� �� �� $��40 �.+�� .+�#  MaterialDesignThemes.Wpf.Card  .���� $	��Top=�.+��� $ 
Horizontal=�$��30��.+��� $
��15 0q�$	��180��
���   �.��Số lượng sân bay�� -   	 ��Name$	 txb_soLuongSB��$��2q�$	��198��
�������
���   ����� *SLSB+�� $ 
Horizontal=�$��30��.+��� $
��15 0q�$	��180��
���   �.��TG bay tối thiểu�� -   $	 txb_minTG_Bay��$��2q�$	��199��
�������
���   ����� *	MIN_TGB+�� $ 
Horizontal=�$��30��.+��� $
��15 0q�$	��180��
���   �.��Thời gian dừng tối đa�� -   $	 txb_maxTG_Dung��$��2q�$	��198��
�������
���   ����� *	MAX_TGD+�� $ 
Horizontal=�$��30��.+��� $
��15 0q�$	��180��
���   �.��" Thời gian dừng tối thiểu�� -   $	 txb_minTG_Dung��$��2q�$	��200��
�������
���   ����� *	MIN_TGD+�� $ 
Horizontal=�$��30��.+��� $
��15 0q�$	��180��
���   �.��Số lượng hạng vé�� -   $	 txb_soLuongHangVe��$��2q�$	��200��
�������
���   ����� *SLHV+�� $ 
Horizontal=�$��30��.+��� $
��15 0q�$	��180��
���   �.��.,Thời gian tối thiểu để đặt chổ�� -   $	 txb_minTG_Dat��$��2q�$	��200��
�������
���   ����� *
MIN_TGDV+�� $ 
Horizontal=�$��30��.+��� $
��15 0q�$	��180��
���   �.��-+Thời gian tối thiểu để hủy chổ�� -   $	 txb_minTG_Huy��$��2q�$	��200��
�������
���   ����� *
MIN_TGHV+� $��1��.+��� $ 
Horizontal=�$��Center=�.+��� -   
 ��Name$
 
btn_Update��$��5q�
����������� *EditCommand+.��Lưu