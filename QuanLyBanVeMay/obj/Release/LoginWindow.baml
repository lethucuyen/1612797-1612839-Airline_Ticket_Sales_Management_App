   M S B A M L   `   `   `  ���� I  EQuanLyBanVeMay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:QuanLyBanVeMayQuanLyBanVeMay       QuanLyBanVeMay.LoginWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:QuanLyBanVeMay     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $	��350��$	��525��  � 
ResizeMode$  NoResize=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � AllowsTransparency . 
������    MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignFont#���   � Title$ Login��.��� -   .+���  �� RadiusX$ 7�� �� RadiusY$ 7��
�������	 J� OpacityMask
	 ������� $��Images/login/air-pic1.jpg��$��UniformToFill=�
	 ������ $��	344,0,0,0q�
 J� Opacity$	
 0.4Q��� .+�� $��7q�.+���  �� Orientation$ 
Horizontal=�$��Right=�$
��10 0q�.+��� -   $��ButtonMinimize��$��30��$��30�����	#4C11538A
�������$��0q���Z� .��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ WindowMinimize=��� -   $��ButtonFechar��$��30��$��30�����	#4C11538A
�������$��0q���Z� .��  $ Close=�� $��	0,0,181,0q����	#BFFFFFFF
	 �����.+��� 
	 �����.+��� $��Đăng nhập��$��Heavy"�$��
UTM Caviar)�$��24(����	#FF7F3DC1$��
30,25,0,40q�$	��Top=�$
��Left=�
	 �����$��40����Z� �� $%��Đăng nhập vào tài khoản�����	#FF29252C$��13(�$	��Top=�$
��Left=�$��
35 -45 0 0q�$
��Wrap=�
	 ������� $�� ��� $��10 -20q�
	 �����$	��242��.+��� $ 5��$ 5��
�������
	 �����$��0,-8,0,0q��� 
	 �����.+��� $
��20 5q�$ 
Horizontal=�
	 �����.+�  $ Account=�$��Center=�$��5q����	#FF7F3DC1
	 ������� -    ��Name$ TextBoxUserName��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	User Name��$	��233��$��5q�
	 �����$��13(����	#FF29252C�� $
��20 5q�$ 
Horizontal=�
	 �����.+�  $	 Key=�$��Center=�$��5q����	#FF7F3DC1
	 �����G� -    G�Name$ TextBoxPassword��$ Mật khẩu��$	��231��$��5q�
	 �����$��13(����	#FF29252C� -   $��Grid_Notify_Failed��$
��Left=�$��40,5,0,0q�$��10��$	��150��� $��	20,5,10,0q�
	 �����.+��� -    ��Name$ CheckBoxStaySignedIn�� d� 	IsChecked$
 TrueY�$+��%Ghi nhớ trạng thái đăng nhập��$��11(�
	 ��������	#FF29252C�� $��Quên mật khẩu?��$��11(�$��Italic$�$��Center=�$��Right=����	#FF2196F3
	 ������� -    ��Name$ ButtonForgotPassword��$��15��$��Right=�$��89��$	��0,4q���Z� ��Z� �� ���	#FF2196F3$��1��$��Bottom=�$��	210,0,5,5q��� -	   $ ButtonSignIn��$��Center=�$��Đăng nhập��$��13(�$��5,10,0,0q�$��Center=�
	 ����� �� 	IsDefault . $	��102�����	#DDFFFFFF���	#FF7E41BB���	#FF00BCD4�� $��Center=�$ 
Horizontal=�$
��10 3q�
	 �����.+��� $��10q� �� TextAlignment$ Center=����	#FF29252C$��11(�
	 �����Hoặc�� đăng nhập với� .+���  �� CornerRadius$ 50�����	#FF3B55AE$��35��$��35��$	
 0.9Q��� -
   $ ButtonSignInWithFacebook��$��18(�$	��0 0q�
������ $��35��
	 �������Z� .��  $ Facebook=�$��Center=�
�������
	 ������ .+��� $ 50�����	#FF00BDFF$��35��$��35��$	
 0.9Q��� -   $ ButtonSignInWithTwitter��$��18(�$	��0 0q�
������ $��35��
	 �������Z� .��  $ Twitter=�$��Center=�
�������
	 ������ .+��� $ 50�����	#FFE44451$��35��$��35��$	
 0.9Q��� -   $ ButtonSignInWithGoogle��$��18(�$	��0 0q�
������ $��35��
	 �������Z� .��  $ 
GooglePlus=�$��Center=�
�������
	 �����