   M S B A M L   `   `   `  ����Q  MExample_RealTime_Chart, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Example_RealTime_ChartExample_RealTime_Chart  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 6<   '    !Example_RealTime_Chart.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Example_RealTime_Chart     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     6<     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� .@�5      �� $��RealTime Plot��6   .��5      �  � ColumnDefinitions 5      �� 5      $��0.75* �6+   �� 5      $��0.25* �6+   .+�5      #  LiveCharts.Wpf.CartesianChart  $��0��6)   &   LiveCharts.Wpf.Charts.Base.Chart   AnimationsSpeed$ 0:0:0.5h�69      	Hoverable .     Zoom$ Xy=�6|   $��2��6�      DataTooltip 6e   Z�    Series 5        LiveCharts.Wpf.LineSeries     LineSmoothness$ 1Q�5   !     LiveCharts.Wpf.Series   StrokeThickness$ 6Q�5   !   	   Stroke	 �#F34336
   Fill

 ����    Values 5   -   �� *ChartValues+   PointGeometry 5   !   Z� 5   !      AxisX 5        LiveCharts.Wpf.Axis     LabelFormatter 6'   �� *DateTimeFormatter+   MaxValue 5      �� *	AxisMax+   MinValue 5       �� *	AxisMin+   Unit 5!      �� *
AxisUnit+   	Separator 5"   "     LiveCharts.Wpf.Separator  5#   &      Step 64   �� *
AxisStep+5%      5'      � 5(      $��1��6   .+�5)      �� .+�5*      �� $��
Datei csv:��6$   $
��Left=�69   $��0q�6T   $	��Top=�6_   �� 5+       �� Orientation$ 
Horizontal=�6)   .+�5,   "   �� -   5        $��btnOpenFile��5,   )   .��6V   	Open file6a   �� 5-   "   $
��Left=�6Z   $��0q�6u   $	��Top=�6�   ��6(   ��  �� Path$ DataName_RT� �� Mode$ TwoWay=�6�   5.      �� 5/      $��Anfang:��6$   $
��Left=�66   $��0q�6Q   $	��Top=�6\   �� 50      $��Center=�6T   $��23��6q   $��0q�6}    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6&   �� $ 	Anfang_RT�$ TwoWay=�6�   �� 51      $��Ende:��6$   $
��Left=�64   $��0q�6O   $	��Top=�6Z   �� 52      $��Center=�6R   $��23��6o   $��0q�6{   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6&   �� $ Ende_RT�$ TwoWay=�6�   �� 53      $��Y-Axis:��6$   $
��Left=�66   $��0q�6Q   $	��Top=�6\   �� 54      -   5        $��ComboBox_Y_RT��54   '   $��Center=�6<   $	��Top=�6Y   $	��120��6q   $��25��6}   6�   �� 56      -   5        $��0,20,0,0q�56   E   $��40��6W   .��6c   Generate realtime58      �� 59      -   5        $��0,20,0,0q�59   ?   $��40��6Q   .��6]   Inject/Stop Data5;      5?      5B      5C      5D      �� 5E      $��2D Plot��6   .��5F      �  5H      �� 5I      $
��0.7* �6+   �� 5J      $
��0.3* �6+   .+�5M        $��0��6)      LegendLocation$ Right=�6^   $��10,10,17.2,48q�6u    J� RenderTransformOrigin$ 0.5,0.5&�6�   $ Xy=�6�    6:   �� *SeriesCollection+z�5N      V� 5O      .~�5P   "   �� �� 5Q   "   �� 5R   "    �� Angle$ -0.113Q�62   T� 5S   "   5T         AxisY 5W           Title$ Y1��6'    62   �� *
YFormatter+6Z    5Z        $ X1��6'      Labels 62   �� *Labels+6N   5\      � 5]      $��1��6   .+�5^      �� .+�5_      �� $��
Datei csv:��6$   $
��Left=�69   $��0q�6T   $	��Top=�6_   �� 5`      $ 
Horizontal=�6)   .+�5a   "   �� -   5        $��btnOpenFile_xy��5a   )   .��6Y   	Open file6d   �� 5b   "   $
��Left=�6Z   $��0q�6u   $	��Top=�6�   ��6(   �� $ DataName_XY�$ TwoWay=�6�   5c      �� 5d      $��Anfang:��6$   $
��Left=�66   $��0q�6Q   $	��Top=�6\   �� 5e      $��Center=�6U   $��23��6r   $��0q�6~   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6&   �� $ 	Anfang_XY�$ TwoWay=�6�   �� 5f      $��Ende:��6$   $
��Left=�64   $��0q�6O   $	��Top=�6Z   �� 5g      $��Center=�6S   $��23��6p   $��0q�6|   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6&   �� $ Ende_XY�$ TwoWay=�6�   �� 5h      $��X-Axis:��6$   $
��Left=�66   $��0q�6Q   $	��Top=�6\   �� 5i      -   5        $��
ComboBox_X��5i   '   $��Center=�69   $	��Top=�6V   $	��120��6n   $��25��6z   5j      �� 5k      $��Y-Axis:��6$   $
��Left=�66   $��0q�6Q   $	��Top=�6\   �� 5l      -   5        $��
ComboBox_Y��5l   '   $��Center=�69   $	��Top=�6V   $	��120��6n   $��25��6z   5m      �� 5n      -   5        $��Generate XY��5n   %   $��Center=�6U   $��0,30,0,0q�6r   $	��Top=�6�   $	��203��6�   $��53��6�   �� 5o      -	   5        $��0,5,0,0q�5o   :   $	��203��6K   $��Center=�6W   $	��Top=�6t   $��53��6�   $
��Plot��6�   5q      5t      5u      5v      5w      5x      5y      