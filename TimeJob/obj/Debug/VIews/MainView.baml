   M S B A M L   `   `   `  ����B  >TimeJob, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TimeJobTimeJob  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	       TimeJob.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:TimeJob     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	     � Title$  title��5	   	   $	��450��6   $	��800��6$    � 	Resources 5         CreateTabTitle  DisplayTabTitle��%S   &	        &	 #     ��5   
   information��69   ��5   
   view��63   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6   .+�5!   
   �� -   5         ��Name$ MyTabControl��5!      $��1��6+   $��3��6;   $��2��6H   $��2��6\   $��0,0,0,20q�6m   ��5"      �� *
TabItems+��5$      �� 5%       �� 
TargetType" ��6   .�5&      ��  �� Property � �� �� Value 6/   �� *Header+�� 5'       � �� 60   �� *	Content+5(      5*      �� 5,   
   $��3��6   $��3��6%    �� Orientation$ Vertical=�62   $��2��6J   $��0,22,0,0q�6[   .+�5-      �� .@�5.      �� .��6   test6$   �� 5/      .��6   test6$   �� 50      .��6   test6$   �� 51      .��6   test6$   �� 52      .��6   test6$   �� 53      .��6   test6$   54      55      �� 57   
   $��0��6   $��6��6$   $��5��68   .@�58      �� 6   59      5:      5;      