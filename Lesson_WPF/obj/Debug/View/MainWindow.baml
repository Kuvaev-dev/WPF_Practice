   M S B A M L   `   `   `  ����E  ALesson_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Lesson_WPF
Lesson_WPF  5   	       Lesson_WPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Lesson_WPF     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   6+   �� 5      $��2* �6   6,   .+�5   
   �� $��0��6   ��6"   �� *Automobiles+ �� SelectedItem 6F   �� *SelectedAuto+��5      �� 5      .R�5      �� $��5q�6!   .+�5      �� $��15(�6?   ��6$   ��  �� Path$
 Name�6O   5      5      5      �� 5   
   $��1��6    � DataContext 6%   �� *SelectedPhone+.+�5      �� $-��'Выбранный автомобиль��6   66   �� 5      $��
Объём��6   6'   �� 5      $��20(�6U   
���������6   �� *Volume+ �� UpdateSourceTrigger$ PropertyChanged=�6|   �� 5      $��Расход��6   6(   �� 5      $��20(�6Z   
���������6   �� *Consumption+$ PropertyChanged=�6�   �� 5       $��Года��6   6&   �� 5!      $��20(�6T   
���������6   �� *Years+$ PropertyChanged=�6{   5"      5$      5%      