   M S B A M L   `   `   `  ���� I  EQuanLyBanVeMay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:QuanLyBanVeMayQuanLyBanVeMay  U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf $    QuanLyBanVeMay.UC_ThongKeThang   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .localclr-namespace:QuanLyBanVeMay     Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�
������   MaterialDesignFont#���  $��550.4��$��829.6��.��� .+��� .���� $	��Top=�.+�� .+�� $	��400��$	��450��$
��0 50q�.+��� 
������� �� RadiusY$ 5�� �� RadiusX$ 5�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 5Q�   Color$ 	#FFC9C5C5��   ShadowDepth$ 1Q��� $
��Left=�.+���  �� Orientation$ 
Horizontal=�.+�� $��25��.+��� $(��"THỐNG KÊ DOANH SỐ THEO THÁNG��$
��10 5q�$��Center=�$��12(�$��UTM Carviar)�
��������� 
�������$	��433��$	��0.6��$
��10 0q�$
��Left=�	 J� Opacity$		 0.8Q�� $	��433��$	��330��.+�� 
�������$��20 50 20 20q�
 J� OpacityMask
 !�  !� Visual ��  �� ElementName$ 	BorderGr1��.+��� -    ��Name$ 	BorderGr1�� �� CornerRadius$ 5�����	#FFE6BAFB�� $ 
Horizontal=�$��Bottom=�$��5q�.+��� $	 .6Q�$��13(�$��10q����	#FF280142Tổng doanh thu�� Tất cả các chi nhánh�� $ 
Horizontal=�.+��� ���#303030$��40(�$��600,937,000���� ���#303030$��18(�$��Bottom=�$
��8, 6q�đ� $��50 20 50 80q�
 !�  �� $ 	BorderGr2��.+��� -   $ 	BorderGr2��$ 15��
���������  �� TextAlignment$ Center=� �� Padding$ 10, 35, 0, 5q�
����� �$��24(�	Doanh thu�� $ Center=�
����� �$ 0,0,0,20q�$��15(�$��	0,-20,0,0q�25/12/2018 đến 31/12/2018�� -   $��40��$��40��$	��Top=�$��Right=�$��20, -20q� K� ZIndex$ 1������  �� 
TargetType" ��.R��    $ 15Q�   	Direction$	 -90Q�   RenderingBias$ Quality=�   Opacity$ .2Q�$ 1Q�.+�A� 
���   �$��0�����#CD2156F� $��20��$��20�� �� Stretch$
 Fill=�
�����������p�ud]�F�@@рu����@����!� ZbD��Q Zbd]�F�@@р�$r�р� �iӀ�xw�8,v�2
��2
ӈ3��2
@x}xw�@x} �i�@x}xp�����4�����Rn�ȉ��[r��!(|���! �i���!��d��@�e�@�e�\��@�e u�� u �i� uH'�Q�ud]�F�@@�� $��Center=�$��Center=�#  LiveCharts.Wpf.CartesianChart  -   $��RevenueChart��$��0 0 0 50q�&   LiveCharts.Wpf.Charts.Base.Chart   	Hoverable .     DataTooltip Z� ��Z�    Series !  LiveCharts.Wpf.ColumnSeries    LiveCharts.Wpf.Series   Fill �	#FFCD2156   Values;  5LiveCharts.Wpf.Converters.NumericChartValuesConverter$ 5,9,8,6,1,5,7,3,6,3 