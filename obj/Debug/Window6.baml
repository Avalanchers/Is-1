   M S B A M L   `   `   `  ����B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp3WpfApp3  5   	       WpfApp3.Window6   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp3     5   	     � Title$  Delete Room��5      $	��550��6   $	��800��6&   $��14(�62   ���#2c3137.��5	      � .+�5
      �� $3��-WhatsApp Image 2019-11-08 at 11.24.29 PM.jpeg��6
   $��UniformToFill=�6A   $��0,0,-0.4,0.4q�6Y   �� 5   
   
������  �� CornerRadius$ 20��6*   $��20q�6<   ._�5      �� $��20q�6   .+�5      �� $��Delete Room��6   
�������$��25(�6A   $��Center=�6O   �� 5      6   �� 5      6   �� 5      $��Building ID��6   
�������6.   �� 5      ���#454d6a$��18(�64   $��0,0,481.6,0q�6B   .@�5      �� .��6#   
Building 16/   �� 5      .��6#   
Building 26/   �� 5      .��6#   
Building 36/   �� 5      .��6#   
Building 46/   5      �� 5      $��Room ID��6   
�������6*   �� 5      -   5        $��RoomID��5       �� SelectedIndex$ 0��6*   ���#454d6a$��18(�6Q   $��0,0,481.6,0q�6_   .@�5      �� .��6#   
Room 1016-   �� 5      .��6#   
Room 1026-   �� 5      .��6#   
Room 1036-   �� 5      .��6#   
Room 1046-   �� 5      .��6#   
Room 1056-   �� 5      .��6#   
Room 1066-   �� 5      .��6#   
Room 1076-   �� 5       .��6#   
Room 1086-   5!      �� 5"      -   5         ��Name$ CacelEditStudent��5"   5      BUTTONTEMPLATE#��[  6   $
��Save��6P   $��362,200,221.6,10q�6_   ���#545d6a
�������$��18(�6�   $��42��6�    � Triggers 5#      :� 5$       :� RoutedEvent$ Button.MouseEnter��6   .[�5%   	   �� .��5&   
   �� .��5'      �� 	 �� To$
 GrayX�6    �� TargetProperty$1 +(Button.Background).(SolidColorBrush.Color)�5(   %   5)      5*   
   5+   	   :� 5,      $ 
MouseLeave��6   .[�5-   	   �� .��5.   
   �� .��5/      �� $ #545d6aX�6   $1 +(Button.Background).(SolidColorBrush.Color)�50   %   51      52   
   53   	   55      �� 56      -   5        $ SaveEditStudent��56   5   #��[  6   $��Cancel��6O   $��560,-50,19.6,10q�6`   ���#545d6a
�������$��18(�6�   $��39��6�    57      :� 58      $ Button.MouseEnter��6   .[�59   	   �� .��5:   
   �� .��5;      �� $
 GrayX�6   $1 +(Button.Background).(SolidColorBrush.Color)�5<   %   5=      5>   
   5?   	   :� 5@      $ 
MouseLeave��6   .[�5A   	   �� .��5B   
   �� .��5C      �� $ #545d6aX�6   $1 +(Button.Background).(SolidColorBrush.Color)�5D   %   5E      5F   
   5G   	   5I      5J      5K      5L      5M      