   M S B A M L   `   `   `  ����M  ICalculator_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Calculator_ProjectCalculator_Project  5   	   +    %Calculator_Project.TriangleAreaWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Calculator_Project     5   	     � Title$  TriangleAreaWindow��5   	   $	��300��6$   $	��317��61   .��5	      � .+�5
   
   �� -   5         ��Name$ label��5
      $��Area of Triangle��6   $
��Left=�6:   $��	77,10,0,0q�6U   $	��Top=�6h   $��20(�6�   �� 5   
   -   5        $ label1��5      $;��5The formula for area of a triangle is 0.5*base*height��6    $
��Left=�6`   $��	10,49,0,0q�6{   $	��Top=�6�    J� RenderTransformOrigin$ -0.447,-0.423&�6�   �� 5   
   -   5        $ label2��5      $��Base:��6    $
��Left=�60   $��	20,80,0,0q�6K   $	��Top=�6^   $ -0.921,0.269&�6v   �� 5   
   -   5         ��Name$ base_box��5      $
��Left=�6$   $��23��6?   $��	62,80,0,0q�6K    �� TextWrapping$
 Wrap=�6^   $�� ��6r   $	��Top=�6z   $	��120��6�   �� 5   
   -   5        $ label3��5      $��Height:��6    $
��Left=�62   $��
20,127,0,0q�6M   $	��Top=�6a   �� 5   
   -   5        $ 
height_box��5      $
��Left=�6&   $��23��6A   $��
77,127,0,0q�6M   $
 Wrap=�6a   $�� ��6u   $	��Top=�6}   $	��120��6�   �� 5   
   -   5         ��Name$ button��5      $��	Calculate��6!   $
��Left=�65   $��
62,176,0,0q�6P   $	��Top=�6d   $��75��6|   6�   �� 5   
   -   5        $ label4��5      $��Output:��6    $
��Left=�62   $��
20,213,0,0q�6M   $	��Top=�6a   �� 5   
   -	   5        $ output��5      $
��Left=�6"   $��23��6=   $��
77,213,0,0q�6I   $
 Wrap=�6]   $�� ��6q   $	��Top=�6y   $	��120��6�   5      5      