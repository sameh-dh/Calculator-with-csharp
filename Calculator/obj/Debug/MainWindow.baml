   M S B A M L   `   `   `  ����E  ACalculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Calculator
Calculator  5   	       Calculator.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Calculator     5   	     � Title$  Every Day Calculator��5   	   $	��450��6&   $	��350��63    � Icon$ Asset/keys.png��5	   
   ���#F9F9F9.��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      $��70 �6   �� 5      $��70 �6   �� 5      $��70 �6   �� 5      $��70 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5!   
   �� -   5         ��Name$ OutputTextBlock��5"      $��5q�5#      $��0��5$      $��0��5%      $��4��5&      $��45(�5'      $��0��5(       �� TextAlignment$ Right=�5)      �� 5,   
   -   5         ��Name$ SevenBtn��5,      $��7��5-      $��1��6   $��0��5.      $��25(�5/      $
��Bold"�50       � Cursor$
 Hand��51      $��5q�53      ��55      �� 56       �� 
TargetType" ��6"   .R�57      � .+�58      A� ���#E1E1E16"   �� 59      $��Center=�5:      $��Center=�5;      5<      5>      5@      �� 5B   
   -   5        $ EightBtn��5B      $��8��5C      $��1��6   $��1��5D      $��25(�5E      $
��Bold"�5F      $
 Hand��5G      $��5q�5I      ��5K      �� 5L      " ��6"   .R�5M      � .+�5N      A� ���#E1E1E16"   �� 5O      $��Center=�6+   $��Center=�6H   5P      5Q      5T      �� 5U   
   -   5        $ NineBtn��5U      $��9��5V      $��1��6   $��2��5W      $��25(�5X      $
��Bold"�5Y      $
 Hand��5Z      $��5q�5\      ��5^      �� 5_      " ��6"   .R�5`      � .+�5a      A� ���#E1E1E16"   �� 5b      $��Center=�6+   $��Center=�6H   5c      5d      5f      �� 5g   
   -   5        $ FourBtn��5g      $��4��5h      $��2��6   $��0��5i      $��25(�5j      $
��Bold"�5k      $
 Hand��5l      $��5q�5n      ��5p      �� 5q      " ��6"   .R�5r      � .+�5s      A� ���#E1E1E16"   �� 5t      $��Center=�6+   $��Center=�6H   5u      5v      5x      �� 5y   
   -   5        $ FiveBtn��5y      $��5��5z      $��2��6   $��1��5{      $��25(�5|      $
��Bold"�5}      $
 Hand��5~      $��5q�5�      ��5�      �� 5�      " ��6"   .R�5�      � .+�5�      A� ���#E1E1E16"   �� 5�      $��Center=�6+   $��Center=�6H   5�      5�      5�      �� 5�   
   -   5        $ SixBtn��5�      $��6��5�      $��2��6   $��2��5�      $��25(�5�      $
��Bold"�5�      $
 Hand��5�      $��5q�5�      ��5�      �� 5�      " ��6"   .R�5�      � .+�5�      A� ���#E1E1E16"   �� 5�      $��Center=�6+   $��Center=�6H   5�      5�      5�      �� 5�   
   -   5        $ OneBtn��5�      $��1��5�      $��3��6   $��0��5�      $��25(�5�      $
��Bold"�5�      $
 Hand��5�      $��5q�5�      ��5�      �� 5�      " ��6"   .R�5�      � .+�5�      A� ���#E1E1E16"   �� 5�      $��Center=�6+   $��Center=�6H   5�      5�      5�      �� 5�   
   -	   5        $ TwoBtn��5�      $��2��5�      $��3��6   $��1��5�      $��25(�5�      $
��Bold"�5�      $
 Hand��5�      $��5q�5�      ��5�      �� 5�      " ��6"   .R�5�      � .+�5�      A� ���#E1E1E16"   �� 5�      $��Center=�6+   $��Center=�6H   5�      5�      5�      �� 5�   
   -
   5        $ ThreeBtn��5�      $��3��5�      $��3��6   $��2��5�      $��25(�5�      $
��Bold"�5�      $
 Hand��5�      $��5q�5�      ��5�      �� 5�      " ��6"   .R�5�      � .+�5�      A� ���#E1E1E16"   �� 5�      $��Center=�6+   $��Center=�6H   5�      5�      5�      �� 5�   
   -   5        $ ZeroBtn��5�      $��0��5�      $��4��6   $��1��5�      $��25(�5�      $
��Bold"�5�      $
 Hand��5�      $��5q�5�      ��5�      �� 5�      " ��6"   .R�5�      � .+�5�      A� ���#E1E1E16"   �� 5�      $��Center=�6+   $��Center=�6H   5�      5�      5�      �� 5�   
   -   5        $ DivBtn��5�      $	��➗��5�      $��1��6   $��3��5�      $��18(�5�      $
��Bold"�5�      $
 Hand��5�      $��5q�5�      ��5�      �� 5�      " ��6"   .R�5�      � .+�5�      A� ���#E0D4E86"   �� 5�      $��Center=�6+   $��Center=�6H   5�      5�      5�      �� 5�   
   -   5        $ MultiBtn��5�      $��✖️��5�      $��2��6   $��3��5�      $��18(�5�      $
��Bold"�5�      $
 Hand��5�      $��5q�5     ��5     �� 5     " ��6"   .R�5     � .+�5     A� ���#E0D4E86"   �� 5     $��Center=�6+   $��Center=�6H   5     5	     5     �� 5  
   -   5        $ MinsBtn��5     $	��➖��5     $��3��6   $��3��5     $��18(�5     $
��Bold"�5     $
 Hand��5     $��5q�5     ��5     �� 5     " ��6"   .R�5     � .+�5     A� ���#E0D4E86"   �� 5     $��Center=�6+   $��Center=�6H   5     5     5     �� 5  
   -   5        $ PlusBtn��5     $	��➕��5     $��4��6   $��3��5      $��18(�5!     $
��Bold"�5"     $
 Hand��5#     $��5q�5%     ��5'     �� 5(     " ��6"   .R�5)     � .+�5*     A� ���#E0D4E86"   �� 5+     $��Center=�6+   $��Center=�6H   5,     5-     5/     �� 51  
   -   5        $ EqualBtn��51     $��☺️��52     $��4��6   $��2��53     $��18(�54     $
��Bold"�55     $
 Hand��56     $��5q�58     ��5:     �� 5;     " ��6"   .R�5<     � .+�5=     A� ���#E0D4E86"   �� 5>     $��Center=�6+   $��Center=�6H   5?     5@     5B     �� 5D  
   -   5        $ 	DeleteBtn��5D     $
��🔙��5E     $��4��6   $��0��5F     $��18(�5G     $
��Bold"�5H     $
 Hand��5I     $��5q�5K     ��5M     �� 5N     " ��6"   .R�5O     � .+�5P     A� ���#E0D4E86"   �� 5Q     $��Center=�6+   $��Center=�6H   5R     5S     5U     5W     5X     