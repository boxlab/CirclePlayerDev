   M S B A M L   `   `   `  ����   MyPlayer    MyPlayer.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     � Title$  圆心播放器��$	��400��$	��600�� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� � AllowsTransparency .    MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignFont#���   � SizeToContent$ Manual=� � WindowStartupLocation$ CenterScreen=���Z�  � 	Resources   
ExitButton	 �� 
TargetType
 �� Property �� Value �� 
TargetType � Cursor  	MinButton  
InfoButton��%M  &	       &	 i     &	 �     �� "	 ��.��� 
 � �� �� " ��.R�� .+��� $
 Hand��
���   �.���� $�退出应用���� "	 ��.��� 
 � �� �� " ��.R�� .+��� $
 Hand��
���   �.���� $�隐藏���� "	 ��.��� 
 � �� �� " ��.R�� .+��� $
 Hand��
���   �.���� $�关于��.��� .+�#  MaterialDesignThemes.Wpf.Card  $��30q�$��8q�$��Stretch=�  $��30q�$��
30,35,30,0q�$	��Top=�$	��245���� $��Circle Player��$
��Left=�$��	30,10,0,0q�$	��Top=�$��11(�$
��Bold"����	#DD383838 J� Opacity$	 0.8Q��� -    ��Name$ 
title_info��$��
title_info��$
��Left=�$��	95,10,0,0q�$	��Top=�$��9(����	#DD383838$	 0.6Q�$	��200���� -    ��Name$ btn_play��$��播放��$��260,330,260,30q�$
��Auto���� -   $��反馈��$��160,335,375,35q�$
��Auto���� -   $��设置��$��375,335,160,35q�$
��Auto���� -   #���  $��退出应用��$��Center=�$��530,10,10,0q�$	��Top=�$	 0.5Q�$��10(��� -   #���  $��隐藏��$��Center=�$��495,10,71,0q�$	��Top=�$	 0.5Q�$��10(��� -   #���  $��关于��$��Center=�$��460,10,106,0q�$	��Top=�$	 0.5Q�$��10(��� -	    ��Name$ 	mlistView��$
��Left=�$	��245��$��	30,37,0,0q�$	��Top=�$	��540�� �� View �� .P��� $��文件�� �� Width$	 300�� �� DisplayMemberBinding ��  �� Path$ FileName��� $��修改日期��$	 200�� �� $ LastDate��� -
    ��Name$ progress_bar��$��30,300,160,0q�$	��Top=� � Value$ 0Q�#  MaterialDesignThemes.Wpf.Chip  $��445,294,0,76q�$
��Auto��$	��125���� -   $ VersionInfo��$��Version info��$��Center=�$��0,0,0,8q�$��Bottom=�$	 0.6Q�$��10(��� -   $ vol_bar��$
��Left=�$��16��$	��Top=�$	��110��$��452,300,0,0q�$	 0.8Q� � Maximum$ 1Q�$ 1Q�'  !MaterialDesignThemes.Wpf.Snackbar  $��8q�   MessageF  @MaterialDesignThemes.Wpf.Converters.SnackbarMessageTypeConverter$ Hello World    IsActive �� *	isSnack+�� -   $��mContentControl��$��0,0,0,0q� K� ZIndex$ 99999��