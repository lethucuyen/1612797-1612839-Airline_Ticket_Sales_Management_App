   M S B A M L   `   `   `  ����I  EQuanLyBanVeMay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:QuanLyBanVeMayQuanLyBanVeMay  5   	        QuanLyBanVeMay.LoginWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:QuanLyBanVeMay     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��350��5
   	   $	��525��6     � 
ResizeMode$  NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency . 
������    MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignFont#���  5   	    � Title$ Login��5   	   .��5      � -   5        .+�5   
   ��  �� RadiusX$ 7��6    �� RadiusY$ 7��6    
�������	 J� OpacityMask
	 �����69   �� 5   
   $��Images/login/air-pic1.jpg��6   $��UniformToFill=�63   
	 �����6K   � 5!   
   $��	344,0,0,0q�6   
 J� Opacity$	
 0.4Q�6"   �� 5#   
   .+�5%      � $��7q�6   .+�5'      ��  �� Orientation$ 
Horizontal=�6   $��Right=�66   $
��10 0q�6R   .+�5)      �� -   5        $��ButtonMinimize��5)      $��30��63   $��30��6>   ���	#4C11538A
�������$��0q�6�   ��6c   Z� .��5*      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ WindowMinimize=�62   5+      �� 5,      -   5        $��ButtonFechar��5,      $��30��61   $��30��6<   ���	#4C11538A
�������$��0q�6�   ��6_   Z� .��5-        $ Close=�62   5.      50      52      54      � 58   
   $��	0,0,181,0q�6   ���	#BFFFFFFF
	 �����.+�5:      �� 
	 �����.+�5=      �� $��Đăng nhập��6   $��Heavy"�6-   $��
UTM Caviar)�5>      $��24(�6,   ���	#FF7F3DC1$��
30,25,0,40q�5?      $	��Top=�6(   $
��Left=�6@   
	 �����$��40��6�   ��6o   Z� 5@      �� 5C      $%��Đăng nhập vào tài khoản��6   ���	#FF29252C$��13(�5D   /   $	��Top=�5E      $
��Left=�60   $��
35 -45 0 0q�6K   $
��Wrap=�5F      
	 �����6,   �� 5G      $�� ��6   � 5J      $��10 -20q�6   
	 �����$	��242��6;   .+�5L      �� $ 5��6    $ 5��6,   
�������
	 �����$��0,-8,0,0q�5M   :   �� 5O      
	 �����.+�5R      �� $
��20 5q�6%   $ 
Horizontal=�63   
	 �����.+�5S        $ Account=�66   $��Center=�6E   $��5q�6`   ���	#FF7F3DC1
	 �����6�   �� 5T      -   5         ��Name$ TextBoxUserName��5T   &   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	User Name��6@   $	��233��6k   $��5q�6w   
	 �����$��13(�6�   ���	#FF29252C6�   5U      �� 5Y      $
��20 5q�6%   $ 
Horizontal=�63   
	 �����.+�5Z        $	 Key=�66   $��Center=�6A   $��5q�6\   ���	#FF7F3DC1
	 �����6~   G� 5[      -   5         G�Name$ TextBoxPassword��5[   *   $ Mật khẩu��6C   $	��231��6m   $��5q�6y   
	 �����$��13(�6�   ���	#FF29252C6�   5\      � 5c      -   5        $��Grid_Notify_Failed��5c      $
��Left=�69   $��40,5,0,0q�6T   $��10��6f   $	��150��6r   � 5e      $��	20,5,10,0q�6   
	 �����.+�5f      �� -   5         ��Name$ CheckBoxStaySignedIn��5f   '    d� 	IsChecked$
 TrueY�6E   $+��%Ghi nhớ trạng thái đăng nhập��6V   $��11(�6}   
	 ��������	#FF29252C5g   N   �� 5h      $��Quên mật khẩu?��6$   $��11(�6>   $��Italic$�6M   $��Center=�5i   $   $��Right=�6?   ���	#FF2196F3
	 �����6r   �� 5j      -   5         ��Name$ ButtonForgotPassword��5j   %   $��15��6C   $��Right=�6O   $��89��6k   $	��0,4q�6v   ��6�   Z� ��6�   Z� 5k   %   �� 5l      ���	#FF2196F3$��1��69   $��Bottom=�6D   $��	210,0,5,5q�6_   5m      �� 5q      -	   5        $ ButtonSignIn��5q   !   $��Center=�67   $��Đăng nhập��6T   $��13(�6h   $��5,10,0,0q�6v   $��Center=�6�   
	 ����� �� 	IsDefault . $	��102��5r   2   ���	#DDFFFFFF���	#FF7E41BB���	#FF00BCD45s   !   �� 5w      $��Center=�6%   $ 
Horizontal=�6B   $
��10 3q�6[   
	 �����.+�5y      �� $��10q�6(    �� TextAlignment$ Center=�64   ���	#FF29252C$��11(�6b   
	 �����Hoặc�� 6�   đăng nhập với6�   � 5{      .+�5|   "   ��  �� CornerRadius$ 50��6)   ���	#FF3B55AE$��35��6R   $��35��6^   $	
 0.9Q�6i   �� 5}   "   -
   5        $ ButtonSignInWithFacebook��5}   )   $��18(�6K   $	��0 0q�6Y   
������ $��35��6   
	 �������6�   Z� .��5   &     $ Facebook=�6>   $��Center=�6N   
�������
	 �����6|   5�   #   5�      � 5�      .+�5�   "   �� $ 50��6)   ���	#FF00BDFF$��35��6R   $��35��6^   $	
 0.9Q�6i   �� 5�   "   -   5        $ ButtonSignInWithTwitter��5�   )   $��18(�6J   $	��0 0q�6X   
������ $��35��6~   
	 �������5�   O   Z� .��5�   &     $ Twitter=�6>   $��Center=�6M   
�������
	 �����6{   5�   #   5�      � 5�      .+�5�   "   �� $ 50��6)   ���	#FFE44451$��35��6R   $��35��6^   $	
 0.9Q�6i   �� 5�   "   -   5        $ ButtonSignInWithGoogle��5�   )   $��18(�6I   $	��0 0q�6W   
������ $��35��6}   
	 �������5�   N   Z� .��5�   &     $ 
GooglePlus=�6>   $��Center=�6P   
�������
	 �����6~   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      