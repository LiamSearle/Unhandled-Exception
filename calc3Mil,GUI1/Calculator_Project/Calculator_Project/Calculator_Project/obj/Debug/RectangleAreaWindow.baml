   M S B A M L   `   `   `  ����M  ICalculator_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Calculator_ProjectCalculator_Project  5   	   ,    &Calculator_Project.RectangleAreaWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Calculator_Project     5   	     � Title$  RectangleAreaWindow��5   	   $	��300��6%   $��332.701��62   .��5	      � .+�5
   
   �� -   5         ��Name$ label��5
      $��Area of a Rectangle��6   $
��Left=�6=   $��	64,10,0,0q�6X   $	��Top=�6k   $	��231��6�   $��22(�6�   �� 5   
   -   5        $ label1��5      $>��8The formula for the area of a rectangle is length*width ��6    $
��Left=�6c   $��	10,49,0,0q�6~   $	��Top=�6�   �� 5   
   -   5        $ length_label2��5      $��Length Input:��6'   $
��Left=�6?   $��	36,80,0,0q�6Z   $	��Top=�6m   �� 5   
   -   5         ��Name$ length_input��5      $
��Left=�6(   $��23��6C   $��
121,80,0,0q�6O    �� TextWrapping$
 Wrap=�6c   $�� ��6w   $	��Top=�6   $	��120��6�   �� 5   
   -   5        $ width��5      $��Width Input:��6   $
��Left=�66   $��
36,121,0,0q�6Q   $	��Top=�6e   $��80��6}   �� 5   
   -   5        $ width_input��5      $
��Left=�6'   $��23��6B   $��121,124,0,0q�6N   $
 Wrap=�6c   $�� ��6w   $	��Top=�6   $	��120��6�   �� 5   
   -   5         ��Name$ button��5      $��	Calculate��6!   $
��Left=�65   $��
99,169,0,0q�6P   $	��Top=�6d   $��75��6|   6�   �� 5   
   -   5        $ output_label2��5      $��Output:��6'   $
��Left=�69   $��
36,212,0,0q�6T   $	��Top=�6h   �� 5   
   -	   5        $ output��5      $
��Left=�6"   $��23��6=   $��
99,212,0,0q�6I   $
 Wrap=�6]   $�� ��6q   $	��Top=�6y   $	��120��6�   5      5      