   M S B A M L   `   `   `  ����B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp3WpfApp3  5   	       WpfApp3.Window5   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp3     5   	     � Title$  Delete Student��5	      $	��550��6   $	��800��6)   $��14(�65   ���#2c3137.��5
      � .+�5      �� $3��-WhatsApp Image 2019-11-08 at 11.24.29 PM.jpeg��6
   $��UniformToFill=�6A   $��0,0,-0.4,0.4q�6Y   �� 5   
   
������  �� CornerRadius$ 20��6*   $��20q�6<   ._�5      �� $��20q�6   .+�5      �� $��Delete Student��6   
�������$��25(�6D   $��Center=�6R   �� 5      6   �� 5      $��
Student ID��6   
�������6-   �� 5      -   5        $��txtStudentID��5      ���#545d6a
�������$��18(�6V   $��0,0,473.6,0q�6d   �� 5      $��Username��6   
�������6+   �� 5      -   5        $��txtUsername��5      ���#545d6a
�������$��18(�6U   $��0,0,473.6,0q�6c   �� 5      $��Password��6   
�������6+   G� 5      -   5        $��txtPassword��5      ���#454d6a
�������$��18(�6Y   $��0,0,473.6,0q�6g   �� 5      -   5         ��Name$ CacelEditStudent��5   5      BUTTONTEMPLATE#��[  6   $
��Save��6P   $��365,150,221.6,10q�6_   ���#545d6a
�������$��18(�6�   $��43��6�    � Triggers 5      :� 5       :� RoutedEvent$ Button.MouseEnter��6   .[�5   	   �� .��5   
   �� .��5      �� 	 �� To$
 GrayX�6    �� TargetProperty$1 +(Button.Background).(SolidColorBrush.Color)�5   %   5      5    
   5!   	   :� 5"      $ 
MouseLeave��6   .[�5#   	   �� .��5$   
   �� .��5%      �� $ #545d6aX�6   $1 +(Button.Background).(SolidColorBrush.Color)�5&   %   5'      5(   
   5)   	   5+      �� 5,      -   5        $ SaveEditStudent��5,   5   #��[  6   $��Cancel��6O   $��560,-51,19.6,10q�6`   ���#545d6a
�������$��18(�6�   $��46��6�    5-      :� 5.      $ Button.MouseEnter��6   .[�5/   	   �� .��50   
   �� .��51      �� $
 GrayX�6   $1 +(Button.Background).(SolidColorBrush.Color)�52   %   53      54   
   55   	   :� 56      $ 
MouseLeave��6   .[�57   	   �� .��58   
   �� .��59      �� $ #545d6aX�6   $1 +(Button.Background).(SolidColorBrush.Color)�5:   %   5;      5<   
   5=   	   5?      5@      5A      5B      5C      