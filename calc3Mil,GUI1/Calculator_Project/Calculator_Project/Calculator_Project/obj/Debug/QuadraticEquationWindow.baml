   M S B A M L   `   `   `  ����M  ICalculator_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Calculator_ProjectCalculator_Project  5   	   0    *Calculator_Project.QuadraticEquationWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Calculator_Project     5   	     � Title$  QuadraticEquationWindow��5   	   $	��300��6)   $	��457��66   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��315* �6   �� 5      $
��109* �6   .+�5   
   �� -   5         ��Name$ label��5      $��Quadratic Equation��6   $
��Left=�6<   $��
144,10,0,0q�6W   $	��Top=�6k   $��20(�6�   �� 5   
   -   5        $ label1��5      $V��PThe general formula is a(x*x)+2bx+c, this equation finds factors of the equation��6    $
��Left=�6{   $��	15,44,0,0q�6�   $	��Top=�6�   $	��433��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��2��6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 0.015Q�6&   T� 5      5      5      �� 5   
   -   5        $ label2��5      $
��x*x:��6    $
��Left=�6/   $��	26,80,0,0q�6J   $	��Top=�6]   �� 5   
   -   5         ��Name$ x2_box��5      $
��Left=�6"   $��23��6=   $��	50,80,0,0q�6I    �� TextWrapping$
 Wrap=�6\   $�� ��6p   $	��Top=�6x   $	��120��6�   �� 5   
   -   5        $ label3��5      $��x:��6    $
��Left=�6-   $��
26,127,0,0q�6H   $	��Top=�6\   �� 5   
   -   5        $ x_box��5      $
��Left=�6!   $��23��6<   $��
50,127,0,0q�6H   $
 Wrap=�6\   $�� ��6p   $	��Top=�6x   $	��120��6�   �� 5   
   -   5         ��Name$ button��5      $��	Calculate��6!   $
��Left=�65   $��
70,207,0,0q�6P   $	��Top=�6d   $��75��6|   6�   �� 5   
   -   5        $ label4��5      $��c:��6    $
��Left=�6-   $��
26,175,0,0q�6H   $	��Top=�6\   �� 5   
   -	   5        $ c_box��5      $
��Left=�6!   $��23��6<   $��
50,175,0,0q�6H   $
 Wrap=�6\   $�� ��6p   $	��Top=�6x   $	��120��6�   �� 5    
   -
   5        $ label5��5       $��a:��6    $
��Left=�6-   $��
26,233,0,0q�6H   $	��Top=�6\   �� 5!   
   -   5        $ a_box��5!      $
��Left=�6!   $��23��6<   $��
50,233,0,0q�6H   $
 Wrap=�6\   $�� ��6p   $	��Top=�6x   $��49��6�   �� 5"   
   -   5        $ label6��5"      $��Label��6    $
��Left=�60   $	��Top=�6K   �� 5#   
   -   5        $ label7��5#      $��b:��6    $
��Left=�6-   $��132,233,0,0q�6H   $	��Top=�6]   $ 0.579,0.808&�6u   �� 5$   
   -   5        $ b_box��5$      $
��Left=�6!   $��23��6<   $��152,233,0,0q�6H   $
 Wrap=�6]   $�� ��6q   $	��Top=�6y   $��56��6�   5&      5'      