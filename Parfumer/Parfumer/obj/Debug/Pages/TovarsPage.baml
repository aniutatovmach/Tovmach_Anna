   M S B A M L   `   `   `  ����C  ?Parfumer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Parfumer.PagesParfumer.Pages  5          Parfumer.Pages.TovarsPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Parfumer.Pages     5        N� Title$  
TovarsPage��5	      .��5      � 
������� � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $��* �6   6)   �� 5      $��50 �6   6*   .+�5   
   �  � Orientation$ 
Horizontal=�6   $��Center=�6-   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��10q�62   .+�5      �� $:��4Введите название для поиска:��6   $	��222��6@    �� TextAlignment$ Right=�6L    J� RenderTransformOrigin$ 
0.395,0.62&�6b   �� 5      -   5         ��Name$ 
TBoxSearch��5   &   $	��256��6   6:   5      �� 5      $ 
Horizontal=�6   .+�5      �� $3��-Сортировка по стоимости:��6   $	��175��6<   $ Right=�6H   6`   �� 5      -   5        $��	ComboType��5   '   $	��225��6    �� DisplayMemberPath$
 Name��6g   6�   5      5      �� 5   
   -   5        $��LViewTovars��5       $��1��6   $��Disabled=�63   ��5      �� 5      .R�5      � $ 
Horizontal=�6    $��Center=�69   6X   5       ��5"      �� 5#      .R�5$      � $��20q�6   $	��400��6'    5%      �� 5&      $��70 �6,   6:   �� 5'      $	��310 �6,   6;   �� 5(      $
��auto �6,   6<   �� 5)      $
��auto �6,   6<   �� 5*      $
��auto �6,   6<   .+�5,      �� $	��400��6    $��1��6,   $��UniformToFill=�69   $��Center=�6Q   $��5q�6n   ��5-      �� 5.   "    �� Path$ ImagePreview�6*   	 �� TargetNullValue	 5/   &   ��50   *   Resources/picture.png��6M   53   #   55      �� 56      $��Center=�6:   $ Center=�6U   $	��390��6l   $
��Wrap=�6x   $��Center=�6�   $	��5 5q�6�   $��26(�6�   $��0��6�   ��6$   �� *Name+6�   �� 57      $��2��6V   $��5 5 5 15q�6c   $��Center=�6u   $��26(�6�   $
��Bold"�6�   ��6$   �� *Price+
 �� StringFormat$
 {0:N2} РУБ��6�   �� 58      $��3��6A   $��14(�6N   $��Right=�6\   ��6$   �� *Description+6z   �� 59      $��4��6;   $��14(�6H   $
��Left=�6V   ��6$   �� *Maker+6s   �� 5:      $��5��6S   $��5 5 5 15q�6`   $��Center=�6r   $��26(�6�   $
��Bold"�6�   ��6$   �� *Sale+$
 {0:N2} %��6�   5;      5<      5>      5?      5@      