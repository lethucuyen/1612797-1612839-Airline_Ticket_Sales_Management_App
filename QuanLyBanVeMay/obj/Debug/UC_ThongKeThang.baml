   M S B A M L   `   `   `  ����I  EQuanLyBanVeMay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:QuanLyBanVeMayQuanLyBanVeMay  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      $    QuanLyBanVeMay.UC_ThongKeThang   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:QuanLyBanVeMay     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5	      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      
������   MaterialDesignFont#���  5      $��550.4��5      $��829.6��6   .��5      � .+�5   
   �� .��5      �� $	��Top=�6   .+�5      � .+�5      � $	��400��6   $	��450��6(   $
��0 50q�64   .+�5      �� 
������� �� RadiusY$ 5��61    �� RadiusX$ 5��6=    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5   "      
BlurRadius$ 5Q�63      Color$ 	#FFC9C5C5��6B      ShadowDepth$ 1Q�6T   5!      �� 5$      $
��Left=�6%   .+�5&      ��  �� Orientation$ 
Horizontal=�6)   .+�5(   "   � $��25��6(   .+�5*   &   �� $(��"THỐNG KÊ DOANH SỐ THEO THÁNG��60   $
��10 5q�6T   $��Center=�6b   $��12(�6}   $��UTM Carviar)�6�   
�������6�   5,   #   51      �� 55      
�������$	��433��64   $	��0.6��6@   $
��10 0q�6M   $
��Left=�6[   	 J� Opacity$		 0.8Q�6v   � 58      $	��433��6#   $	��330��6/   .+�5;   "   � 
�������$��20 50 20 20q�6:   
 J� OpacityMask
 5<   &   !� 5=   *    !� Visual 66   ��  �� ElementName$ 	BorderGr1��.+�5?   &   �� -   5         ��Name$ 	BorderGr1��5?   -    �� CornerRadius$ 5��6@   ���	#FFE6BAFB6Q   �� 5B   &   $ 
Horizontal=�61   $��Bottom=�6J   $��5q�6f   .+�5D   *   �� $	 .6Q�64   $��13(�6A   $��10q�6O   ���	#FF280142Tổng doanh thu�� 6�   Tất cả các chi nhánh6�   �� 5F   *   $ 
Horizontal=�65   .+�5H   .   �� ���#303030$��40(�6M   $��600,937,000��6[   �� 5I   .   ���#303030$��18(�6M   $��Bottom=�6[   $
��8, 6q�6v   đ6�   5K   +   5M   '   � 5R   &   $��50 20 50 80q�6,   
 5T   *   !� 5U   .    6:   �� $ 	BorderGr2��.+�5W   *   �� -   5        $ 	BorderGr2��5W   1   $ 15��6D   
�������6V   5Y   '   �� 5[   &    �� TextAlignment$ Center=�61    �� Padding$ 10, 35, 0, 5q�6H   
����� �$��24(�6u   	Doanh thu6�   �� 5\   &   $ Center=�61   
����� �$ 0,0,0,20q�6^   $��15(�6q   $��	0,-20,0,0q�6   25/12/2018 đến 31/12/20186�   �� 5`   &   -   5        $��40��5`   -   $��40��68   $	��Top=�6D   $��Right=�6\   $��20, -20q�6x    K� ZIndex$ 1��6�   ��5a   *   �� 5b   .    �� 
TargetType" ��6>   .R�5c   2   �  5d   6     5e   :   $ 15Q�6K      	Direction$	 -90Q�6[      RenderingBias$ Quality=�6k      Opacity$ .2Q�6�   $ 1Q�6�   .+�5g   6   A� 
���   �$��0��6M   ���#CD21566a   F� 5h   6   $��20��6;   $��20��6F    �� Stretch$
 Fill=�6R   
�����������p�ud]�F�@@рu����@����!� ZbD��Q Zbd]�F�@@р�$r�р� �iӀ�xw�8,v�2
��2
ӈ3��2
@x}xw�@x} �i�@x}xp�����4�����Rn�ȉ��[r��!(|���! �i���!��d��@�e�@�e�\��@�e u�� u �i� uH'�Q�ud]�F�@@6n   �� 5i   6   $��Center=�6G   $��Center=�6d   5j   3   5k   /   5m   '   #  LiveCharts.Wpf.CartesianChart  5p   &   -   5        $��RevenueChart��5p   9   $��0 0 0 50q�6N   &   LiveCharts.Wpf.Charts.Base.Chart   	Hoverable .     DataTooltip 6s   Z� ��6�   Z�    Series 5t   .   !  LiveCharts.Wpf.ColumnSeries    LiveCharts.Wpf.Series   Fill �	#FFCD2156   Values;  5LiveCharts.Wpf.Converters.NumericChartValuesConverter$ 5,9,8,6,1,5,7,3,6,3 6P   5y   '   5|   #   5}      5      5�      5�      5�      5�      5�      5�      