   M S B A M L   `   `   `  ����  MyPlayer    MyPlayer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  	My Player��5   	   $	��400��6   $	��600��6(    � 
ResizeMode$ NoResize=�64    � WindowStyle$
 None=�5   	    � AllowsTransparency .    MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignFont#���  5   	    � SizeToContent$ Manual=�5   	    � WindowStartupLocation$ CenterScreen=�6    ��5   	   Z�  � 	Resources 5        
ExitButton	 �� 
TargetType
 �� Property �� Value �� 
TargetType � Cursor  	MinButton��%�  &	       &	 �     �� 5   
   "	 ��6#   .�5      �� 
 � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $
 Hand��6$   
���   �.��5   "   �� $�退出应用��6&   5      5      5      5      5      �� 5   
   "	 ��6"   .�5       �� 
 � �� 5!      �� 5"      " ��6&   .R�5#      � .+�5$      �� $
 Hand��6$   
���   �.��5%   "   �� $�隐藏��6&   5&      5'      5(      5*      5+      5,      .��5-      � .+�5/   
   #  MaterialDesignThemes.Wpf.Card  $��30q�6   $��8q�6+   $��Stretch=�66     51   
   $��30q�6   $��
30,35,30,0q�6+   $	��Top=�6?   $	��260��6W   �� 52   
   $��	My Player��6   $
��Left=�6$   $��	30,10,0,0q�6?   $	��Top=�6R   $��11(�6j   $
��Bold"�6x   ���	#DD383838 J� Opacity$	 0.8Q�6�   �� 53   
   -   5         ��Name$ btn_play��53      $��播放��6#   $��260,330,260,30q�60   $
��Auto��6H   6o   �� 54   
   $��	上一首��6   $��175,335,350,35q�6   $
��Auto��67   6G   �� 55   
   $��	下一首��6   $��350,335,175,35q�6   $
��Auto��67   6G   �� 56   
   -   5        #���  56      $��退出应用��66   $��Center=�6Y   $��528,10,10,0q�6v   $	��Top=�6�   $	 0.5Q�6�   $��10(�6�   �� 57   
   -   5        #���  57      $��隐藏��65   $��Center=�6T   $��499,10,71,0q�6q   $	��Top=�6�   $	 0.5Q�6�   $��10(�6�   �� 58   
   -   5         ��Name$ 	mlistView��58      $
��Left=�6&   $	��259��6A   $��	30,37,0,0q�6N   $	��Top=�6a   $	��540��6y    �� View 59      �� 5:      .P�5;      �� $��文件��6%    �� Width$	 200��61    �� DisplayMemberBinding 6=   ��  �� Path$ FileName��� 5<      $��修改日期��6%   $	 200��63    6?   �� $ LastDate�5=      5?      �� 5@   
   -   5         ��Name$ slider��5@      $��100,305,100,0q�6!   $	��Top=�68   $	 0.8Q�6P    � Value$ -1Q�6^   6i   5D      5E      