   M S B A M L   `   `   `  ����M  ICalculator_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Calculator_ProjectCalculator_Project  5   	   ,    &Calculator_Project.TrapeziumAreaWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Calculator_Project     5   	     � Title$  TrapeziumAreaWindow��5   	   $	��325��6%   $��413.744��62   .��5	      � $��	0,0,0,-21q�6    � ColumnDefinitions 5
   
   �� 5      $
��254* �6   �� 5      $	��65* �6   �� 5      $	��87* �6   .+�5   
   �� -   5         ��Name$ label��5      $��Area of a Trapezium��6   $
��Left=�6=   $��
111,10,0,0q�6X   $	��Top=�6l   $��20(�6�   $��2��6�   �� 5   
   -   5        $ label1��5      $O��IThe formula for area of a trapezium is 0.5*(sum of parallel lines)*height��6    $
��Left=�6t   $��	10,53,0,0q�6�   $	��Top=�6�   $��3��6�   �� 5   
   -   5        $ label2��5      $��Parallel line 1:��6    $
��Left=�6;   $��	20,84,0,0q�6V   $	��Top=�6i   �� 5   
   -   5         ��Name$ parallel_line1��5      $
��Left=�6*   $��23��6E   $��
111,84,0,0q�6Q    �� TextWrapping$
 Wrap=�6e   $�� ��6y   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $ label3��5      $��Parallel line 2:��6    $
��Left=�6;   $��
20,125,0,0q�6V   $	��Top=�6j   �� 5   
   -   5        $ parallel_line2��5      $
��Left=�6*   $��23��6E   $��111,125,0,0q�6Q   $
 Wrap=�6f   $�� ��6z   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $ label4��5      $��Height:��6    $
��Left=�62   $��
20,168,0,0q�6M   $	��Top=�6a   �� 5   
   -   5        $ height��5      $
��Left=�6"   $��23��6=   $��
73,168,0,0q�6I   $
 Wrap=�6]   $�� ��6q   $	��Top=�6y   $	��120��6�   �� 5   
   -	   5         ��Name$ button��5      $��	Calculate��6!   $
��Left=�65   $��118,211,0,0q�6P   $	��Top=�6e   $��75��6}   6�   �� 5   
   -
   5        $ label5��5      $��Output:��6    $
��Left=�62   $��
20,251,0,0q�6M   $	��Top=�6a   �� 5   
   -   5        $ output��5      $
��Left=�6"   $��23��6=   $��
75,254,0,0q�6I   $
 Wrap=�6]   $�� ��6q   $	��Top=�6y   $	��120��6�    J� RenderTransformOrigin$ 0.533,1&�6�   5      5      