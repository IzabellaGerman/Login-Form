   M S B A M L   `   `   `  ����D  @LoginForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:LoginForm	LoginForm  5   	       LoginForm.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:LoginForm     5   	     � Title$  
MainWindow��5   	   $	��515��6   $	��365��6*    � WindowStyle$
 None=�66    � 
ResizeMode$ NoResize=�6I    � WindowStartupLocation$ CenterScreen=�6_   ��5	      �� 5
   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ 	#FF232D3E��6    � Offset$ 1Q�6-   � 5      $ 	#FF232D3E��6   $ 0Q�6-   � 5      $ 	#FF1D222C��6   $ 0.493Q�6-   5       � 	Resources 5         ComboBoxButton	 �� 
TargetType
 �� Property �� Value �� 
TargetType ��Name �� Triggers :� RoutedEvent �� TargetProperty g� Duration	 t� To 
 CmbBtn P� Property P� Value  TB �Name J� SnapsToDevicePixels �� CornerRadius ��Name  PB��%�  &	        &	 �    &	 _    &	 	    �� 5   
   "	 ��6'   .�5      �� 
 �@�OverridesDefaultStyle . 66   �� 5      
 � �� �	#FF1B1F296+   �� 5      
 � �� 5      �� 5      " ��6&   .R�5      �� $ Border��6!   $��0q�61   
���   �#��z��5   !   ._�5      �� $��Center=�6/   $��Center=�5   /   5       5      :� 5      $ PreviewMouseUp��6+   .[�5   "   �� .��5   &   �� .��5    *   t� $ Margin�6=   $ 	0:0:0.100D�6`   $ 0,0,0,0X�5!   =   5"   '   5#   #   5$      :� 5%      $ PreviewMouseDown��6+   .[�5&   "   �� .��5'   &   �� .��5(   *   t� $ Margin�6=   $ 	0:0:0.100D�6`   $ 2,2,0,0X�5)   =   5*   '   5+   #   5,      5.      50      51      �� 52   
   "	 ��6   .�53      �� 
 �@�OverridesDefaultStyle . 66   �� 54      
 � �� �	#FF272E3B6+   �� 55      
 � ��$ 27��6'   �� 56      
 � �� �	#FF9294966+   �� 57      
 � ��$ 13(�6)   �� 58      
 � �� 59      �� 5:      " ��6&   .R�5;      �� $ Border��6!   $��0q�61   
���   �#��z��5<   !   ._�5=      �� $
��Left=�6/   $��Center=�5>   /   $��30,0,0,0q�5?   /   5@       5A      P� 5B       �@J�IsMouseOver . . �5C   "   �� 
 � �� �	#FF3239456?   �� 5D   "   
 � �� �	#FFC3C4C86?   5E      5G      5I      5J      �� 5L   
   "	 ��6   .�5M      �� 
 � �� �	#FF2D333D6,   �� 5N      
 � �� �	#FF11141A6+   �� 5O      
 � ��$ 35��6'   �� 5P      
 � ��$ Center=�69   �� 5Q      
 � ��
 �����6+   �� 5R      
 � ��$ 13(�6)   �� 5S      
 � ��$ 10,0,0,0q�6(   �� 5T      
 � �� 5U      �� 5V      " ��6"   .R�5W      � $
 Root��6   #��z��6-   #��z��5X       . .+�5Y      �� $ 
BackGround��6%   $��1q�69   $ 2��6M   #��z��5Z   !   #��z��5[   %   ._�5\   "   �� $ PART_ContentHost��6/   $��0q�6J   #��z��5]   /   ��.  #��z��5`   /   ��5_   /   Z� 5`   /   5b      5c       5d      P� 5e       �@J�IsMouseOver . . �5f      �� 
 � �� �	#FF383C446<   5h      P� 5i       �@J�	IsFocused . . �5j   "   �� 
 � �� �	#FF0E11166?   �� 5k   "   
 � �� �	#FF1D578C6@   5l      5n      5p      5q      �� 5s   
   "	 G�6   .�5t      �� 
 � �� �	#FF2D333D6,   �� 5u      
 � �� �	#FF11141A6+   �� 5v      
 � ��$ 35��6'   �� 5w      
 � ��$ Center=�69   �� 5x      
 � ��
 �����6+   �� 5y      
 � ��$ 13(�6)   �� 5z      
 � ��$ 10,0,0,0q�6(   -   5        �� 5|      
 � �� 5}      �� 5~      " G�6&   .R�5      � $
 Root��6   #��z��6-   #��z��5�       . .+�5�      �� $ 
BackGround��6%   $��1q�69   $ 2��6M   #��z��5�   !   #��z��5�   %   ._�5�   "   �� $ PART_ContentHost��6/   $��0q�6J   #��z��5�   /   ��.  #��z��5�   /   ��5�   /   Z� 5�   /   5�      5�       5�      P� 5�       �@J�IsMouseOver . . �5�   "   �� 
 � �� �	#FF383C446@   5�      P� 5�       �@J�	IsFocused . . �5�   "   �� 
 � �� �	#FF0E11166?   �� 5�   "   
 � �� �	#FF1D578C6@   5�      5�      5�      5�      5�      .��5�      �  � RowDefinitions 5�   
   �� 5�      $��25 �6   �� 5�      $	��100 �6   �� 5�      $	��300 �6   �� 5�      $��90 �6   .+�5�   
   � -   5        $ ToolBar��5�      
������ $��0��69   .+�5�      � 
������� J� Opacity$	 0.3Q�6"    � Points) �   ��`�����j @p���j @�Q60   �� 5�       �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5�      �� -   5         ��Name$ 	MinButton��5�      $��13��6+   $��13��67   $��5q�6B   ��5�      �� 5�      "	 ��6    .�5�      �� 
 � ��$ /Source/_act.png��67    �� Triggers 5�      �� 5�   "    �� Binding 6.   �� *IsMouseOver+  �� ElementName$  	MinButton��! �� Value! True5�   .   .a�5�   "   �� 
 � ��$ /Source/_dis.png��6;   5�   #   5�      5�      �� 5�      -   5        $ 
ExitButton��5�      $��18��6,   $��18��68   $��5,3,7,5q�6C   ��5�      �� 5�      "	 ��6    .�5�      �� 
 � ��$ /Source/X-act.png��67    5�      �� 5�   "    6.   �� *IsMouseOver+$  
ExitButton��! True5�   .   .a�5�   &   �� 
 � ��$ /Source/X-dis.png��6?   5�   #   5�      5�      5�      5�      � 5�   
   -   5        $ LogoContaner��5�      
������ $��1��6>   .+�5�      �� $��/Source/_Logo.png��6   5�      �� 5�   
   -   5        $��	CbmBorder��5�      $��2��6#   $��24��60   $��40��6<   $
��Left=�5�      $	��Top=�6,   $��	25,15,0,0q�5�      $ 2��6$   $��1q�65   
���   ���5�      �� 5�      "	 ��6   .�5�      �� 
 � �� �	#FF33384264    5�      P� 5�       �@J�IsMouseOver . . �5�      �� 
 � �� �	#FF51555C6<   5�      :� 5�      $ PreviewMouseDown��6'   .[�5�      �� .��5�   "   �� .��5�   &   �� $ BorderBrush.Color�65   $ 	0:0:0.100D�5�   4   	" �� To$" 	#FF333842X�6I   5�   #   5�      5�      :� 5�      $ PreviewMouseUp��6'   .[�5�      �� .��5�   "   �� .��5�   &   �� $ BorderBrush.Color�65   $ 	0:0:0.100D�5�   4   $" 	#FF51555CX�6I   5�   #   5�      5�      5�      ._�5�      �� -   5        #��[  5�      .��5�      �� $ 
Horizontal=�6   .+�5�      �� $��14��6   $��14��6(   $��5,0,0,0q�63   ��5�      �� 5�      "	 ��6$   .�5�   "   �� 
 � ��$ /Source/earth_dark.png��6;    5�   "   �� 5�   &    62   �� # �� Path$# IsMouseOver�$  	CbmBorder��! True6n   .a�5�   *   �� 
 � ��$ /Source/earth_light.png��6C   5�   '   �� 5�   &    62   �� $ �� RelativeSource$ �� *FindAncestor+% �� AncestorType"% ��& �� AncestorLevel$& 1��$# 	IsPressed�! True5�   :   .a�5�   *   �� 
 � ��$ /Source/earth_dark.png��6D   5�   '   5�      5�      �� 5�      $��11��6   $��11��6(   $��3,0,5,0q�63   ��5�      �� 5�      "	 ��6$   .�5�   "   �� 
 � ��$ /Source/down_dark.png��6;    5�   "   �� 5   &    62   �� $# IsMouseOver�$  	CbmBorder��! True6n   .a�5  *   �� 
 � ��$ /Source/down_light.png��6C   5  '   �� 5  &    62   �� $ �� *FindAncestor+"% ��$& 1��$# 	IsPressed�! True5  :   .a�5  *   �� 
 � ��$ /Source/down_dark.png��6D   5  '   5	     5     5     5     5     � 5  
   -   5        $ LeftGrid��5     ' K� ZIndex$	' 999��6!   $��2��64   $	��170��6A   $	��200��6N   $
��Left=�5     $	��Top=�6*   $��	25,42,0,0q�6B   $y�Hidden=�5     .+�5     � 
���   �$��3��6#   G �   ��  z  h�	�+S h�	�+S z @�4 z @��@o@ z ���	#FF0C01015     � 5     ���	#FF272E3B$��1��6'   G �   ��  z  h�	�+S h�	�+S z @�4 z @��@o@ z ���	#FF40454E5$     � 5%     $	��149��6   $	��190��6    $
��Left=�6,   $	��Top=�5&     $��0,10,0,0q�6+   .+�5'     �� $ Vertical=�6   .+�5(     �� #��[ 6   $��3,0,2,0q�6=   .��5)     �� $��Европа��6$   5*     �� 5+     #��[ 6   $��3,3,2,0q�6=   .��5,     �� $��Америка��6$   5-     �� 5.     #��[ 6   $��3,3,2,0q�6=   .��5/     �� $��Азия��6$   50     �� 51     #��[ 6   $��3,3,1,0q�6=   .��52     �� $��
Китай��6$   53     � 54     
������� �   �� �+S�� $��2��55     ���	#FF40454E62   �� 56     #��[ 6   $��3,1,2,0q�6=   .��57     �� $$��Мне нужна помощь��6$   58     59     5:     5;     �� 5=  
   $��Европа��6   ���	#FFACB3BA$��2��5>     $��14(�6%   $��	75,17,0,0q�63   $
��Left=�5?     $	��Top=�63   �� 5A  
   -	   5        $��
CbmBorder2��5A     $��2��6$   $��24��61   $��25��6=   $��Right=�5B     $	��Top=�6-   $��	0,15,25,0q�5C     $ 2��6$   $��1q�65   
���   ���5D     �� 5E     "	 ��6   .�5F     �� 
 � �� �	#FF33384264    5G     P� 5H      �@J�IsMouseOver . . �5I     �� 
 � �� �	#FF51555C6<   5J     :� 5K     $ PreviewMouseDown��6'   .[�5L     �� .��5M  "   �� .��5N  &   �� $ BorderBrush.Color�65   $ 	0:0:0.100D�5O  4   $" 	#FF333842X�6I   5P  #   5Q     5R     :� 5S     $ PreviewMouseUp��6'   .[�5T     �� .��5U  "   �� .��5V  &   �� $ BorderBrush.Color�65   $ 	0:0:0.100D�5W  4   $" 	#FF51555CX�6I   5X  #   5Y     5Z     5\     ._�5^     �� -
   5        #��[  5^     .��5_     �� $ 
Horizontal=�6   .+�5`     �� $��20��6   $��21��6(   $��1,0,0,0q�63   ��5a     �� 5b     "	 ��6$   .�5c  "   �� 
 � ��$/ )/Source/настройки неакт.png��6;    5d  "   �� 5e  &    62   �� $# IsMouseOver�$  
CbmBorder2��! True6o   .a�5f  *   �� 
 � ��$+ %/Source/настройки акт.png��6C   5g  '   �� 5h  &    62   �� $ �� *FindAncestor+"% ��$& 1��$# 	IsPressed�! True5j  :   .a�5k  *   �� 
 � ��$/ )/Source/настройки неакт.png��6D   5l  '   5n     5p     �� 5r     $��11��6   $��11��6(   $��3,0,5,0q�63   ��5s     �� 5t     "	 ��6$   .�5u  "   �� 
 � ��$/ )/Source/настройки неакт.png��6;    5v  "   �� 5w  &    62   �� $# IsMouseOver�$  	CbmBorder��! True6n   .a�5x  *   �� 
 � ��$ /Source/down_light.png��6C   5y  '   �� 5z  &    62   �� $ �� *FindAncestor+"% ��$& 1��$# 	IsPressed�! True5|  :   .a�5}  *   �� 
 � ��$/ )/Source/настройки неакт.png��6D   5~  '   5�     5�     5�     5�     5�     � 5�  
   -   5        $ 	RightGrid��5�     $	' 999��6"   $��2��65   $	��125��6B   $	��310��6O   $��Right=�5�     $	��Top=�6+   $��	0,42,18,0q�5�     $y�Hidden=�6"   .+�5�     � 
���   �$��3��6#   C �    z  '�W� '�W� z �W� z �E�3� z ���	#FF0C0101$��Center=�5�  0   � 5�     ���	#FF272E3B$��1��6'   C �    z  '�W� '�W� z �W� z �E�3� z ���	#FF40454E$��Center=�5�  0   � 5�     $	��132��6   $	��294��6    $��Center=�6,   $	��Top=�5�     $��0,10,0,0q�6+   .+�5�     �� $ Vertical=�6   .+�5�     �� #��[ 6   .��5�     �� $E��?Использовать мой последний статус��6$   5�     �� 5�     #��[ 6   .��5�     �� $��Невидимый��6$   5�     � 5�     
������� �   ��- �9z��- $��1��5�     ���	#FF40454E62   �� 5�     #��[ 6   .��5�     �� $��Настройки��6$   5�     �� 5�     #��[ 6   .��5�     � $	��294��6   $��	-30,0,0,0q�6+   .+�5�     �� $8��2Продолжить без авторизации��6(   $��30,0,0,0q�6J   �� 5�     $
��Left=�6$   $��10,2,0,0q�6?   $��13��5�  $   $��13��60   $+��%/Source/настройки акт.png��5�  $   5�     5�     5�     5�     5�     �� 5�  
   -   5        ( ��Name$	( TB1��5�     $��2��5�     #��[ 5�     $��
25,55,25,0q�5�     $	��Top=�5�     �� 5�  
   ) J� IsHitTestVisible) .  $��14(�6-   $+��%Эл.почта или телефон��6;   $��2��5�     $��	37,63,0,0q�5�     $	��Top=�5�     ���	#FF535559��5�     �� 5�     "	 ��6   .�5�     �� 
 � y�$ 	Collapsed=�63    5�     �� 5�      6&   �� *Text+$	  TB1��!  6Q   .a�5�     �� 
 � y�$ Visible=�6;   5�     5�     5�     G� 5�  
   -   5        * G�Name$	* TB2��5�     $��2��5�     #��[ 5�     $��25,100,25,0q�5�     $	��Top=�6'   �� 5�  
   -   5        + ��Name$+ 	WaterMark��5�     ) .  $��14(�6@   $��Пароль��6N   $��2��5�     $��
37,106,0,0q�5�     $	��Top=�5�     ���	#FF5355595�     d� 5�  
   -   5        , d�Name$	, TGB��5�     $��2��5�     $��30��5�     $	��150��5�     $	��Top=�5�     $
��Left=�5�     $��
25,145,0,0q�5�     $&�� Оставаться в сети��5�     ���	#FFACB3BF$��14(�5�     ��5�     �� 5�     " d�6"   .R�5�     �� $ 
Horizontal=�6!   .+�5�     �� $��20��5�     $��20��5�     $
��Left=�5�     $ 2��5�     $��1q�5�     
���   ���5�     �� 5�  "   "	 ��6(   .�5�  &   �� 
 � �� �	#FF3338425�  )    5�  &   P� 5�  *    �@J�IsMouseOver . . �5�  .   �� 
 � �� �	#FF51555C5�  1   5�  +   :� 5�  *   $ PreviewMouseDown��67   .[�5�  .   �� .��5�  2   �� .��5�  6   �� $ BorderBrush.Color�6E   $ 	0:0:0.100D�5�  4   $" 	#FF333842X�6I   5�  3   5�  /   5�  +   :� 5   *   $ PreviewMouseUp��67   .[�5  .   �� .��5  2   �� .��5  6   �� $ BorderBrush.Color�6E   $ 	0:0:0.100D�5  4   $" 	#FF51555CX�6I   5  3   5  /   5  +   5	  #   ._�5     �� $��4q�6$   ��5  "   �� 5  &    5  *   �� 5  .    6:   �� *	IsChecked+$ �� "% d�! true5  6   .a�5  2   �� 
 � ��$ /Source/tick.png��6Q   5  /   5  '   5     5     �� 5     #��z��6,   $��10,0,0,0q�5  (   $��Center=�5  (   $
��Left=�5  (   5     5      5#     �� 5%  
   $��2��6   $��11��5&     $��11��5'     $��Center=�5(     $��Center=�5)     $��
20,24,10,0q�5*     $��/Source/question.png��6$   5,     �� 5.  
   -   5        $��ButtonBorder��5.     $��2��5/     $��35��50     $��25,105,25,0q�51     $��1q�52     ���	#FF0E3A59��55  
   �� 56     "	 ��6   .�57     �� 
 � �� �	#FF00AEFF64    58     :� 5:     $ PreviewMouseDown��6'   .[�5;     �� .��5<  "   �� .��5=  &   �� $ BorderBrush.Color�65   $ 	0:0:0.100D�5>  5   $" 	#FF095386X�6J   5?  #   5@     5A     :� 5C     $ PreviewMouseUp��6'   .[�5D     �� .��5E  "   �� .��5F  &   �� $ BorderBrush.Color�65   $ 	0:0:0.100D�5G  5   $" 	#FF00AEFFX�6J   5H  #   5I     5J     5M     ._�5P     �� $"��Авторизоваться��6   $��16(�6.   
���������5Q     �� 5R     "	 ��6   .�5S     �� 
 �@�OverridesDefaultStyle . 6B   �� 5T     
 � �� �	#FF0E86CA67   �� 5U     
 � �� 5V     �� 5W  "   " ��62   .R�5Y  &   �� $ Border��6-   $��0q�6=   
���   �#��z��5Z  1   ._�5[  2   �� $��Center=�6C   $��Center=�5\  1   5]  '    5^  &   P� 5`  *    �@J�IsMouseOver . . �5a  .   �� 
 � �� �	#FF00AEFF6K   5b  +   :� 5d  *   $ PreviewMouseUp��67   .[�5e  .   �� .��5f  2   �� .��5g  6   t� $ Margin�6I   $ 	0:0:0.100D�6l   $ 0,0,0,0X�5h  =   �� 5i  6   $ Background.Color�6E   $" 	#FF0E86CAX�6r   $ 
0:0:0.0002D�6�   5j  3   5k  /   5l  +   :� 5n  *   $ PreviewMouseDown��67   .[�5o  .   �� .��5p  2   �� .��5q  6   t� $ Margin�6I   $ 	0:0:0.100D�6l   $ 2,2,0,0X�5r  =   �� 5s  6   $ Background.Color�6E   $" 	#FF095386X�6r   $ 
0:0:0.0002D�6�   5t  3   5u  /   5v  +   5x  #   5z     5{     5}     5     � 5�  
   $��2��6   $��Center=�6   $��Bottom=�5�     ���	#FF555860 �   �f�$��
25,0,25,62q�5�     �� 5�  
   $"��ИЛИ ВОЙТИ ЧЕРЕЗ��6   $��2��5�     $��Center=�5�     $��Bottom=�5�     ���	#FF555860$��13(�5�     - �� TextAlignment$- Center=�5�     $��0,0,0,55q�5�     ���	#FF202836$	��160��5�     $��DemiBold"�5�     �� 5�  
   -   5        $��
FooterBTN1��5�     $	��150��5�     $��2��5�     $��35��5�     $��
25,0,25,10q�5�     $��1q�5�     ���	#FF0E3A59$
��Left=�5�     $��Bottom=�5�     ��5�     �� 5�     "	 ��6   .�5�     �� 
 � �� �	#FF329FE164    5�     :� 5�     $ PreviewMouseDown��6'   .[�5�     �� .��5�  "   �� .��5�  &   �� $ BorderBrush.Color�65   $ 	0:0:0.100D�5�  5   $" TransparentX�6J   5�  #   5�     5�     :� 5�     $ PreviewMouseUp��6'   .[�5�     �� .��5�  "   �� .��5�  &   �� $ BorderBrush.Color�65   $ 	0:0:0.100D�5�  5   $" 	#FF329FE1X�6J   5�  #   5�     5�     5�     ._�5�     �� ��5�     �� 5�     "	 ��6   .�5�     �� 
 �@�OverridesDefaultStyle . 6B   �� 5�     
 � �� �	#FF005C9967   �� 5�     
 � �� 5�     �� 5�  "   " ��62   .R�5�  &   �� $ Border��6-   $��0q�6=   
���   �#��z��5�  1   ._�5�  *   �� $��Center=�6;   $��Center=�5�  1   5�  '    5�  &   P� 5�  *    �@J�IsMouseOver . . �5�  .   �� 
 � �� �	#FF007ACC5�  /   5�  +   :� 5�  *   $ PreviewMouseUp��67   .[�5�  .   �� .��5�  2   �� .��5�  6   t� $ Margin�6I   $ 	0:0:0.100D�5�  I   $ 0,0,0,0X�5�  =   �� 5�  6   $ Background.Color�6E   $" 	#FF095386X�5�  E   $ 
0:0:0.0002D�5�  E   5�  3   5�  /   5�  +   :� 5�  *   $ PreviewMouseDown��67   .[�5�  .   �� .��5�  2   �� .��5�  6   t� $ Margin�6I   $ 	0:0:0.100D�5�  I   $ 2,2,0,0X�5�  =   �� 5�  6   $ Background.Color�6E   $" 	#FF095386X�5�  E   $ 
0:0:0.0002D�5�  E   5�  3   5�  /   5�  +   5�  #   5�     5�     .��5�     �� $ 
Horizontal=�6   .+�5�     �� $��24��6   $��24��5�     $��/Source/facebook1.png��5�     �� 5�     $��Facebook��6   $��16(�6/   
�������6=   5�     5�     5�     �� 5�  
   -   5        $��
FooterBTN2��5�     $	��150��5�     $��2��5�     $��35��5�     $��
25,0,25,10q�5�     $��1q�5�     ���	#FF0E3A59$��Right=�5�     $��Bottom=�5      ��5     �� 5     "	 ��6   .�5     �� 
 � �� �	#FF329FE164    5     :� 5     $ PreviewMouseDown��6'   .[�5     �� .��5	  "   �� .��5
  &   �� $ BorderBrush.Color�65   $ 	0:0:0.100D�5  5   $" TransparentX�6J   5  #   5     5     :� 5     $ PreviewMouseUp��6'   .[�5     �� .��5  "   �� .��5  &   �� $ BorderBrush.Color�65   $ 	0:0:0.100D�5  5   $" 	#FF329FE1X�6J   5  #   5     5     5     ._�5     �� ��5     �� 5     "	 ��6   .�5      �� 
 �@�OverridesDefaultStyle . 6B   �� 5!     
 � �� �	#FF005C9967   �� 5"     
 � �� 5#     �� 5$  "   " ��62   .R�5&  &   �� $ Border��6-   $��0q�6=   
���   �#��z��5'  1   ._�5(  *   �� $��Center=�6;   $��Center=�5)  1   5*  '    5+  &   P� 5-  *    �@J�IsMouseOver . . �5.  .   �� 
 � �� �	#FF007ACC50  /   51  +   :� 53  *   $ PreviewMouseUp��67   .[�54  .   �� .��55  2   �� .��56  6   t� $ Margin�6I   $ 	0:0:0.100D�6l   $ 0,0,0,0X�57  =   �� 58  6   $ Background.Color�6E   $" 	#FF095386X�6r   $ 
0:0:0.0002D�6�   59  3   5:  /   5;  +   :� 5=  *   $ PreviewMouseDown��67   .[�5>  .   �� .��5?  2   �� .��5@  6   t� $ Margin�6I   $ 	0:0:0.100D�6l   $ 2,2,0,0X�5A  =   �� 5B  6   $ Background.Color�6E   $" 	#FF095386X�6r   $ 
0:0:0.0002D�6�   5C  3   5D  /   5E  +   5G  #   5I     5J     .��5M     �� $ 
Horizontal=�6   .+�5N     �� $��24��6   $��24��5O     $��/Source/google1.jpg��5P     �� 5Q     $��Google��6   $��16(�6-   
�������6;   5R     5S     5U     �� 5W  
   $��Center=�6   $��Center=�5X     $��3��5Y     $2��,Создайте учетную запись��5Z     $��16(�5[     $��DemiBold"�5\     $��0,0,0,55q�5]     ��5^     �� 5_     "	 ��6   5v     5x     �� 5z  
   $ 
Horizontal=�6   $��3��5{     $��Center=�5|     $��Center=�5}     $��0,0,0,0q�5~     .+�5�     �� $��Center=�6   $��Center=�5�     $��3��5�     $(��"Вы не можете войти?��5�     $��16(�5�     $��DemiBold"�5�     ��5�     �� 5�     "	 ��6   .�5�     �� 
 � �� �	#FF078AC967   5�     5�     �� 5�     $��14��6   $��14��5�     $��/Source/question.png��5�     $��7,2,0,0q�5�     5�     5�     5�     