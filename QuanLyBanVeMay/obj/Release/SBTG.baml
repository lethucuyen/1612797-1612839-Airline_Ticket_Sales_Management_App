   M S B A M L   `   `   `  ���� I  EQuanLyBanVeMay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:QuanLyBanVeMayQuanLyBanVeMay      QuanLyBanVeMay.SBTG   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:QuanLyBanVeMay     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � Title$ 
MainWindow��$	��300��$	��350�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=�.��� -    � RowDefinitions �� $
��auto ��� $
��auto ��� $
��auto ��� .+��� $��0��.+�� $	��Top=����	#FFBF90EE$��10��� $��5q�.+���  �� Orientation$ 
Horizontal=�$��Right=�$
��10 0q�.+��� -    ��Name$ Button_Minimize��$��30��$��30��
�������$��0q���Z� ��Z� .��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]	   Kind$	 WindowMinimize=��� -   $ Button_Fechar��$��30��$��30��
�������$��0q���Z� ��Z� .��  $	 Power=�#  MaterialDesignThemes.Wpf.Card  $��1��$��5q�$��Stretch=�.��� .+��� $��5 5 15 5q�)  #MaterialDesignThemes.Wpf.HintAssist
   Hint$	
 STT�� % !MaterialDesignFloatingHintTextBox#��[ ���� *DisplayName+�� $��5 5 15 5q�$
 Tên Sân Bay��#��[ ���� *	Address+�� $��5 5 15 5q�$
 Địa Chỉ Sân Bay��#��[ ���� *	Address+  $��2��$��5q�.��� .+��� $��Thêm��$��5q�$	��100������ *
AddCommand+�� $
��Xóa��$��5q�$	��100������ *DeleteCommand+�� $��Sửa��$��5q�$	��100������ *EditCommand+  $��3��$��5q�$��Stretch=�.���� $��2��$��0,0,0.2,0.4q����� *List+ �� SelectedItem �� *SelectedItem+ �� Mode$ OneWayToSource=� �� View �� .P��� $	��STT�� �� DisplayMemberBinding �� *Id+�� $��Tên Sân Bay�� �� *DisplayName+�� $��Địa Chỉ Sân Bay�� �� *DisplayName+