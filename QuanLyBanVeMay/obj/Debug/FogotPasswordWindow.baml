   M S B A M L   `   `   `  ����I  EQuanLyBanVeMay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:QuanLyBanVeMayQuanLyBanVeMay  5   	   (    "QuanLyBanVeMay.FogotPasswordWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:QuanLyBanVeMay     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   
�������$��Regular"�5   	   $��13(�5	   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5
   	      TextRenderingMode$
 Auto=�5   	      MaterialDesignFont#���   5   	    � Title$ FogotPasswordWindow��5   	   $	��350��5   	   $	��525��6    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�6    � WindowStyle$
 None=�5   	    � AllowsTransparency . 
������ .��5      � -   5        .+�5   
   �� $��Images/login/air-pic1.jpg��6   $��UniformToFill=�63    J� OpacityMask
 �����6K   � 5   
   $��	0,0,181,0q�6   ���	#BFFFFFFF
 �����.+�5      �� 
 �����.+�5      �� $��Bạn quên mật khẩu?��6   $��Heavy"�65   $��
UTM Caviar)�5       $��24(�6,   ���	#FF7F3DC1$��
30,50,0,50q�5!      $	��Top=�6(   $
��Left=�6@   
 �����5"      �� 5$      $)��#Lấy lại tài khoản của tôi��6   ���	#FF29252C$��13(�5%   /   $	��Top=�5&      $
��Left=�60   $��
35 -50 0 0q�6K   $
��Wrap=�5'      
 �����6,   �� 5)      $��
10,0,247,0q�5*       �� RadiusX$ 5��6-   	 �� RadiusY$	 5��69   
�������
 �����5+   &   �� 5-      .+�5/      �� $
��20 5q�6!   
 �� Orientation$
 
Horizontal=�6/   .+�50      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Địa chỉ Email��6#   $	��233��6R   $��5q�6^   ���	#FF29252C$��13(�6�   51      53      �� 55      -   5         ��Name$ 
ButtonSend��55      $��Center=�6-   $��Gửi��6J   
 �����$��
0,35,235,0q�6l   ���	#FF8343C3���	#DDFFFFFF���	#FF986BC56�   � 57      $��34,15,192,0q�6   $��Center=�6,   $	��118��6I   .+�58      �� ���	#FF2196F3$��1��61   $��Bottom=�6<   $��	0,0,10,10q�6W   �� 59      $��Đăng nhập trở lại��6   $��13(�68   $��Italic$�6G   $��Center=�6[   $��Right=�6v   ���	#FF2196F3
 �����$	��121��6�   $��0,2,0,4q�6�   �� 5:      -   5        $ ButtonReLogin��5:      $��	0,0,-74,0q�6}   ��64   Z� ��6J   Z� 6}   5;      5=      5?      � 5B   
   $	��350��6   $��	310,0,0,0q�6   .+�5G      �� $��50,126,10,77q�6   $��Center=�6/   $	��147��6J   .+�5I      ��  �� TextAlignment$ Center=�6    J� Effect 5J      3  -System.Windows.Media.Effects.DropShadowEffect  5K         
BlurRadius$ 1Q�6+      ShadowDepth$	 0.5Q�6:   '%Tổng đài hỗ trợ khách hàng:5L   E   �� 5N      $��10q�6   $
 
Horizontal=�6)   $��Center=�6B   .+�5O      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ OfficeBuilding=�6.   $��0 0 2 0q�6D   $��20��6U   $��20��6a    5P        5Q      $ 1Q�6/   $	 0.5Q�6>   5S      �� 5T      $
��10 0q�6    $��Center=�6.   $��Times New Roman)�6J    5U        5V      $ 1Q�6/   $	 0.5Q�6>   
190015505W   6   5X      �� 5Z      $��Oblique$�6   $
��Wrap=�61    5[        5\      $ 1Q�6+   $	 0.5Q�6:   trHỗ trợ khách hàng các ngày trong tuần từ thứ 2 đến Chủ nhật (từ 8h00 – 22h00 hàng ngày)5]   �   5_      5a      �� 5d   
   .+�5f      � $��7q�6   .+�5h      �� $
 
Horizontal=�6   $��Right=�66   $
��10 0q�6R   .+�5j      �� -   5        $��ButtonMinimize��5j      $��30��63   $��30��6>   ���	#7F11538A
�������$��0q�6�   ��6c   Z� .��5l        $ WindowMinimize=�62   5m      �� 5n      -   5        $��ButtonFechar��5n      $��30��61   $��30��6<   ���	#7F11538A
�������$��0q�6�   ��6_   Z� .��5p        $ Close=�62   5q      5s      5u      5w      5y      5z      