   M S B A M L   `   `   `  ���� \  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ScrollBarBackground  �� Color  ScrollBarThumbNormal �� Opacity  ScrollBarThumbBright  ScrollBarThumbStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� RadiusX �� RadiusY	 �� Triggers
 P� Property P� Value �� 
TargetName  HorizontalScrollBarStyle �Name J� SnapsToDevicePixels ]�Name J� IsMouseOver ]� Thumb n�Name  VerticalScrollBarStyle  ThinScrollViewer � ColumnDefinitions � RowDefinitions ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll ��Name �� Orientation4   .System.Windows.Automation.AutomationProperties    AutomationId � Minimum �� ScrollableWidth � Maximum, �� %ComputedHorizontalScrollBarVisibility  �� ViewportWidth! �� ViewportSize" � Value# �� Mode$ �� RelativeSource% �� ScrollableHeight*& �� #ComputedVerticalScrollBarVisibility' �� ViewportHeight  ThickScrollViewer�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      %C
  &	        &	      &	 2     &	 M     7  7  7  &	 �    7   7   7  &	 �    7   7   7  &	 }    7   &	 �    7   �� $  Transparent���� $  Black��$	 0.1Q��� $  Black��$	 0.5Q��� " n�.���  �@�OverridesDefaultStyle . ��  � �� .  ��  � �� �� " n�.R��� $ 	thumbRect��8��  $ 4��$ 4��	 P� 
 �@J�IsMouseOver . . ���  �@�Cursor$
 Hand���� 8  $ 	thumbRect�� � ��P� 
 �@J�IsMouseOver .  . ��� 8  $ 	thumbRect�� � ���� " ��.���  �@��IsPressAndHoldEnabled . ��  �@��IsFlicksEnabled .  ��  � ��8   ��  � �� �� " ��.R�� $ PART_Background�� . 8�� .+�]� $ 
PART_Track����.  #{�z  n� $ 
PART_Thumb��8�� �� " ��.���  �@��IsPressAndHoldEnabled . ��  �@��IsFlicksEnabled .  ��  � ��8   ��  � �� �� " ��.R�� $ PART_Background�� . 8�� .+�]� $ 
PART_Track����. #{�z  n� $ 
PART_Thumb��8�� �� " ��.���  � ��$ Hidden=���  � ��$
 Auto=���  � �� �� " ��.R�� $
 Grid��#��z�� �� $��* ��� $
��Auto � �� $��* ��� $
��Auto �.+��� $ Corner��$��1��$��1��8��  $ 4��$ 4���� $! PART_ScrollContentPresenter��$��0��$��0��#��z��# z�� .   .  #��z��#��z���� $ PART_HorizontalScrollBar��$��4��$��4��#���  $��1��$��0��$ 
Horizontal=�$ HorizontalScrollBar��$ 0Q�# z #y�z #! z  $
��Auto��$��0��" �� *HorizontalOffset+$# OneWay=�$ �� *TemplatedParent+�� $ PART_VerticalScrollBar��$��4��$��4��#���  $��0��$��1��$ Vertical=�$ VerticalScrollBar��$ 0Q�# z% #y�z& #! z' $
��Auto��$��0��" �� *VerticalOffset+$# OneWay=�$ �� *TemplatedParent+�� " ��.���  � ��$ Hidden=���  � ��$
 Auto=���  � �� �� " ��.R�� $
 Grid��#��z�� �� $��* ��� $
��Auto � �� $��* ��� $
��Auto �.+��� $ Corner��$��1��$��1��8��  $ 4��$ 4���� $! PART_ScrollContentPresenter��$��0��$��0�� .   .  # z��#��z��#��z��#��z���� $ PART_HorizontalScrollBar��$��8��$��8��#���  $��1��$��0��$ 
Horizontal=�$ HorizontalScrollBar��$ 0Q�# z #y�z #! z  $
��Auto��$��0��" �� *HorizontalOffset+$# OneWay=�$ �� *TemplatedParent+�� $ PART_VerticalScrollBar��$��8��$��8��#���  $��0��$��1��$ Vertical=�$ VerticalScrollBar��$ 0Q�# z% #y�z& #! z' $
��Auto��$��0��" �� *VerticalOffset+$# OneWay=�$ �� *TemplatedParent+