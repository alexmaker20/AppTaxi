   M S B A M L   `   `   `  ����  OperatorTaxi    OperatorTaxi.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � Title$  Taxi Orders Manager��5      $��851.442��5      $��395.5��5	       �� TextAlignment$ Center=�5
       � 	Resources 5         myHeaderStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Padding	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName��%�  &	        '�� O     �� 5   
   " ��6&   .�5      ��  � y�$ 	Collapsed=�6+   5      �� 5   
   " ��6   Flat��.�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!   
�������$��0q�6C   $ 5q�6W   ._�5      �� $	 cp��6/   #��z��5   /   ���#202020$��Center=�5   /   $��Center=�5   /   $��14(�5   /   5      5!      
 5"      P� 5#       � {� .  . �5$   "   �� $ border��6*    � ��
 �����6d   �� 5%   "   $ cp��6)    � ��
 �����6h   5&      P� 5'       �@J�IsMouseOver .  . �5(   "   �� $ border��6*    � �� �#6868686f   �� 5)   "   $ cp��6)    � ��
 �����6i   5*      P� 5+       � �� .  . �5,   "   �� $ border��6*    � �� �#3d3d3d6f   �� 5-   "   $ cp��6)    � ��
 �����6i   5.      51      53      �� 54       � ��$
 50px��6'   66   �� 55       � ��$ 1px,0px,1px,0pxq�6'   6A   56      57      .��5:      �  � ColumnDefinitions 5;   
   �� 5<      $��1* �6   �� 5=      $��3* �6   5>       � RowDefinitions 5@   
   �� 5A      $��1* �6   6*   �� 5B      $	��10* �6   6+   .+�5E   
   �� -   5         ��Name$ orderListView��5G      $��1��5H      $��1��5I      
���   �
�������$��18(�5L      $
��auto��5M      $��Stretch=�5N      $��Stretch=�5O       �� SelectionMode$ Single=�5T      ��5R      ��  �� Path$ Orders� �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5S      �� *SelectedOrder+$ PropertyChanged=� �� View 5V      �� 5W      ! �� ColumnHeaderContainerStyle# [  6   .P�5X      ��  �� Width$	 151��5Y      $��First��5Z       �� DisplayMemberBinding 5\      �� *Where+�� 5^      $	 152��5_       5`      �� *Destination+�� 5b      $ 75��5c       5d      �� *PassengersAmount+�� 5g      $	 143��5h       5i      �� *Status+�� 5k      $ 90��5l       5m      �� *	CarNumber+5o      5q      �� 5r   
   ���#515151 �� Orientation$ 
Horizontal=�5u      $��1��5v      $��0��5w      .+�5z      �� $��Where��6   
�������$��1,0,1,0q�68   $	��150��6I   $��Center=�6U   ���#3355635{      �� 5|      $��Destination��6   
�������$��0,0,1,0q�6=   $	��150��6N   $��Center=�6[   ���#3355636�   �� 5}      $��
Passangers��6   
�������$��
0,0,1,-0.4q�6<   $��84��6P   $��Center=�6\   ���#3355636�   �� 5~      $��Status��6   
�������$��
0,0,1,-0.4q�68   $	��143��6L   $��Center=�6Y   ���#3355636}   �� 5      $��	CarNumber��6   
�������$��0,0,0,0q�6;   $	��108��6L   $��Center=�6Y   ���#3355636�   5�      �� 5�   
   
�������$��0��5�      $��2��5�      $��Stretch=�5�      $ Vertical=�5�      $
��Auto��6$   $��0,0,0,0q�62   .+�5�      �� $��30(�6   $��Operator Taxi��6,   $��Center=�5�      ���#202020$��0,10,-21.2,0q�5�   3    J� RenderTransformOrigin$	 1,1&�6I   $��Right=�6e   $	��220��6�   z�5�      V� 5�      .~�5�      �� �� 5�       �� AngleY$ 0.785Q�6(   �� 5�       �� Angle$ -0.426Q�6*   T� 5�       T� X$ 0.019Q�6-    T� Y$ 1.054Q�67   5�      5�      �� 5�      -   5        $��1,10,1,0q�5�      $��Taxists��5�      �� 5�      -   5        $��	Add order��5�      �� 5�      -   5        $��Delete order��5�      �� 5�      -   5        $��	Save data��5�      �� 5�      -   5        $��Upload data��5�      �� 5�      -   5        $
��Exit��5�      $��1,0,1,5q�5�      5�      5�      5�      