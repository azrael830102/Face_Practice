   M S B A M L   `   `   `  ����G  CFacePractice, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:FacePracticeFacePractice  5   	       FacePractice.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:FacePractice     5   	   U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc,gif"http://wpfanimatedgif.codeplex.com  5   	     � Title$  
MainWindow��5	   	   $	��480��6   $	��810��6)   .��5      �� $	��450��6   $	��800��6   ���	#FFC5E1F7.+�5   
   � -   5         �Name$
 Main��5      ���	#FFC5E1F7$	��450��65   $	��800��6B   .+�5      �� $��
Face Url :��6   $��20(�6)   $��38.5,14.976,648.5,404.809q�67   � 5       � ShowGridLines .  �� Left$	 263��6+   
 �� Top$ 151.5��6=   $��38.5,86.191,231,10q�6P    � 	Resources 5       �� 
TargetType �� Property �� Value��%w   '��       �� 5      " ��6   .�5      ��  � ��
 �   �68   �� 5       � ��$ 2q�6<   5      5      	 � RowDefinitions	 5      �� 5      $	��99* �6$   �� 5      .+�5      �� �� 5      -   5        $��pic_preview��5      $��Stretch=�6,   $	��Top=�6K   $��Uniform=�6c   $��330.271��6u   $��
10,10,10,0q�6�   5      �� 5      -   5        $��IdentifyUrl��5      $��20(�6)   $��151.5,14.976,231,399.024q�67   $O��Ihttps://images.chinatimes.com/newsphoto/2019-10-18/900/20191018005061.jpg��6Y   �� 5      $��Preview��6   $��20(�6&   $��38.5,50.976,653.5,368.809q�64   �� 5       $��Detect Info :��6   $��20(�6,   $��574,86.191,91,326.094q�6:   �� 5!      $��Gender :��6   $��20(�6'   $��574,128.906,130,283.379q�65   �� 5"      -   5        $��preview_gender��5"      $��20(�6,   $��675,123.906,10,283.379q�6:   $�� ��6Z   
 �� 
IsReadOnly
 . 6b   �� 5#      $��Age :��6   $��20(�6$   $��574,171.621,130,240.664q�62    J� RenderTransformOrigin$ 0.438,0.713&�6S   �� 5$      -   5        $��preview_age��5$      $��20(�6)   $��675,171.621,10,240.664q�67   $�� ��6W   
 . 6_   �� 5&      $��Identify result��6   $��20(�6.   $��589,209.336,65.5,199.011q�6<   �� 5'      -   5        $��IdentifyView��5'      $
��Left=�6+   $	��125��6F   $��574,238.809,0,0q�6S   $	��Top=�6l   $	��216��6�   ��5(      �� 5)      " ��6   .�5*      ��  � ��$ Center=�6G   5+       �� View 5-      �� 5.      P�5/      �� 50      $
��Name��6-    �� Width$	 142��6a    �� DisplayMemberBinding 6;   �� *Name+6a   �� 51      $��
Confidence��6-   $
 Auto��6m    6A   �� *
Confidence+6m   53      55      �� 57      -   5         ��Name$ 
btn_detect��57      $��Preview��6)   $
��Left=�6;   $��66.215��6V   $��589,12.16,0,0q�6f   $	��Top=�6}   $��96��6�   ���	#FFBBC6F7$��20(�6�   6�   �� 58      -   5        $ btnCreatePerson��58      $��Create Person��6.   $
��Left=�6F   $��71.191��6a   $��704.909,10,0,0q�6q   $	��Top=�6�   $��85.091��6�   ���	#FFBBC6F76�   �� 59      -	   5        $ btnShow��59      $��	Show pics��6&   $
��Left=�6:   $��71.191��6U   $��704.909,368.809,0,0q�6e   $	��Top=�6�   $��85.091��6�   ���	#FFBBC6F76�   �� 5:      -
   5        $ btn_identify��5:      $��Identify��6+   $
��Left=�6>   $��71.191��6Y   $��574,368.809,0,0q�6i   $	��Top=�6�   $��96��6�   ���	#FFBBC6F7$��18(�6�   6�   5;      � 5=   
   -   5        $ create_person��5=      ���	#FFC5E1F7$	��150��6=   $	��274��6J    . $	 263��6k   $ 151.5��6}   $y�Hidden=�6�    5>      ��%�   '��       �� 5?      " ��5@      .�5A      ��  � ��
 �   �5C   %   �� 5D       � ��$ 2q�5F      6!   5G      5H      	 5I      �� 5J      $	��99* �6    �� 5K      .+�5M      �� $��0,-1.5,-1.5,0q�6   �� 5O      $
��Left=�6   $��	10,18,0,0q�6/   $	��Top=�6B   $ 0.097,1.377&�6Z   $��20(�6~   $��Name :��6�   $��35��6�   $��76��6�   �� 5P      -   5         ��Name$ 
personName��5P      $
��Left=�6*   ���	#FFDBECF9$��40��6\   $��	91,16,0,0q�6h    �� TextWrapping$
 Wrap=�6{   $	��Top=�6�   $	��173��6�   $��18(�6�   $��Center=�6�   �� 5Q      $
��Left=�6   $��	10,60,0,0q�6/   $	��Top=�6B   $ 0.097,1.377&�6Z   $��20(�6~   $��Souce :��6�   $��35��6�   $��76��6�   �� 5R      -   5        $��	souce_box��5R      $��91,61,10,53.5q�6(   ��6?   �� *SouceBoxItems+�� 5S      -   5        $��
btn_create��5S      $��Create��6(   $
��Left=�69   $��176.5,100,0,0q�6T   $	��Top=�6k   $��60��6�   $��40��6�   6�   �� 5T      -   5        $��
btn_cancel��5T      $��Cancel��6(   $
��Left=�69   $��53.5,100,0,0q�6T   $	��Top=�6j   $��60��6�   $��40��6�   6�   5U      � 5W   
   -   5        $ picGrid��5W      ���	#FFC5E1F7$	��450��68   $	��800��6E   $y�Hidden=�6Q   .+�5X      �� -   5        $ btnBack��5X      $
��Back��6&   $
��Left=�65   $��71.191��6P   $��694.819,20.09,0,0q�6`   $	��Top=�6{   $��85.091��6�   ���	#FFBBC6F76�   �� 5Y      -   5        $��pic_view��5Y      $
��Left=�6'   $��409.82��6B   $��26.269,20.09,0,0q�6R   $	��Top=�6l   $	��650��6�   ��5Z      �� 5[      .R�5\      A�  A� Columns$ 4��6&   $��Stretch=�62   5]      ��5_      �� 5`      .R�5a      ��  �� Orientation$ Vertical=�6%   $��Stretch=�6<   $��Stretch=�6X   .+�5b      �� $��Stretch=�6A   $	��Top=�6_   $��Uniform=�6w   $	��100��6�   $	��150��6�   ��6$   �� *	ImageData+6�   5c      5d      5f      5g      � 5h   
   -   5        $ laodingGrid��5h      ���	#FFC5E1F7$	��450��6;   $	��800��6H   $y�Hidden=�6T   .+�5i      �� "  WpfAnimatedGif.ImageBehavior   AnimatedSource$ loading.gif��6   $��Center=�6C   $��Center=�6`   $��Uniform=�6{   $	��445��6�   $	��795��6�   5j      5k      5l      