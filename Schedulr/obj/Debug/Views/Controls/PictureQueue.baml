   M S B A M L   `   `   `  ����V  RSchedulr, Version=3.1.5157.21960, Culture=neutral, PublicKeyToken=7c0c6187eb889c22A%clr-namespace:Schedulr.InfrastructureSchedulr.Infrastructure  5      9!clr-namespace:Schedulr.ViewModelsSchedulr.ViewModels  5      *    $Schedulr.Views.Controls.PictureQueue   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Z VJelleDruyts.Windows, Version=1.1.0.0, Culture=neutral, PublicKeyToken=7c0c6187eb889c22>w6http://schemas.jelle.druyts.net/2010/xaml/presentation  5      .si%clr-namespace:Schedulr.Infrastructure  5      +svm!clr-namespace:Schedulr.ViewModels  5      6  0JelleDruyts.Windows.Collections.MergeCollections    InputBindings  5      �� *InputBindings+ � 	Resources 5      5   /Schedulr.Infrastructure.SchedulrDragDropHandler   dragDropHandler  DragAdorner  BorderStyle �� Padding9  3JelleDruyts.Windows.Controls.BackgroundLoadingImage   DecodePixelWidth   ActualSource �� DataType*   $Schedulr.ViewModels.PictureViewModel ��Name � LayoutTransform �� ScaleX	 �� Path
 �� ElementName �� ScaleY � ToolTip �� Mode �� TextAlignment  PicturePreviewTitleBrush � Value �� Triggers �� Value �� Binding �� RelativeSource �� Mode �� AncestorType �� 
TargetName  ImageBorderBorderBrush �� Value �� Property  ImageBorderFillBrush  ErrorForegroundBrush  StretchedHeaderTemplate(  "System.Windows.Controls.GroupStyle " PictureQueueGroupStyleVertical   ContainerStyle �� 
TargetType �� 
TargetType 	 IndentedContentExpander 9� 
IsExpanded (
 $PictureQueueGroupStyleHorizontalFlow   Panel � Orientation  BorderBrush 9� ExpandDirection  �� Angle��%�  &	        &	      (�� �     5      *, +)7  7  &	 �    &	 y    7 	 7  &	
 �    7    5   
   6%   �� 5   
   .R�5      �� #���  6   
������ $ 5q�6T   $��5q�6`   ._�5        $��/Resources/Picture.png��6+   $	 100X�6m   $	��100��6�   $	��100��6�    6K   �� *
ImageUrl+6�   5      5      �� 5   
   "  6   .R�5      � .+�5      �� $ pictureBorder��6   8��  
������ $ 5q�6n   $��5q�6z    5      �� 5       6)   �� $	 DataContext.Scale�$
 
layoutRoot�� 6k   �� $	 DataContext.Scale�$
 
layoutRoot��._�5        $��/Resources/Picture.png��6/   $	 400X�6q   $	��100��6�   $	��100��6�    6O   �� *
ImageUrl+ 6�   �� $	 Picture.Title�6�   5      � 5      ��6   �� *ActualWidth+$
 pictureBorder��$ OneWay=���6]   �� *ActualHeight+$
 pictureBorder��$ OneWay=�.+�5       �� $
��Wrap=�6<   $��CharacterEllipsis=�6P   $ Center=�6q   $��Center=�6�   $��5q�6�   8�� $
��Bold"�6  ��6   �� *Picture.Title+y�6�   �� *PreviewTitleVisibility+6  � 5!      $��Stretch=�6   $��7��6=   $��5,0,5,7q�6H   $��Bottom=�6Y   $��97��6t   y�6   �� $	 ProgressVisibility� 6�   �� $	 Progress��� 5"      $��Right=�6   $��16��68   $��0,0,3,3q�6D   $��Bottom=�6U   $��16��6p   $��/Resources/Check.png��6�   $��Uniform=�6�   y�6{   �� $	 CompletedVisibility�6�   5#      5$       5%      �� 5&      $
 True��6�    6   ��  �� $ FindAncestor=�" ��$	 
IsSelected�.a�5'      �� $ pictureBorder��6   # �  6O    � ���� 5(      $ pictureBorder��6   # �  6N    � ��5)      �� 5*      $
 True��6<    6   �� *	HasErrors+.a�5+      �� $ pictureBorder��6   # �  6O    � ��5,      5.      �� 50   
   .R�51      �� -   5        $��Stretch=�51   =   ._�52      �� #��z��6#   $��Stretch=�6G   53      54        56   
    57      �� 58      " ��6   .�59      ��  � �� 5:      �� 5;      " ��6.   .R�5<   "   9� 8��  8�� $��8,8,8,0q�6�    6�   �� $	 Name.Batch.IsExpanded���5=   &   �� 5>   *   $��NoWrap=�64   $��Stretch=�6J   ��6h   �� $	 Name.LongName�.��5@   &   �� 5A   #   5B      5D      5E      5G        5I   
    5J      �� 5K      .R�5L      � $ 
Horizontal=�6    5M       5O      �� 5P      " ��6   .�5Q      ��  � �� 5R      �� 5S      " ��6.   .R�5T   "   �� #���  6)   $��10,1,1,1q�6U   $��5q�6p   $ 5q�6{   ._�5U   &   9� 8��  $ Right=�6i    6�   �� $	 Name.Batch.IsExpanded���5V   *   �� 5W   .   $��NoWrap=�68   $��Stretch=�6N   ��6l   �� $	 Name.ShortName� 6�   �� $	 Name.LongName� 5X   2   V� 5Y   6   .~�5Z   :   �� $	  -90Q�6J   5[   7   5]   /   .��5_   *   �� $��5,0,0,0q�69   5`   '   5a   #   5b      5d      5e      5g      5i      .��5k      � -   5        ! �Name$! 
layoutRoot��5k      " � RowDefinitions" 5l   
   �� 5m      $��* �6   �� 5n      $
��Auto �6   .+�5p   
   �� -   5        # ��Name$# picturesListBox��5p      $��0��6   
������ $��0q�6Q   $ �� GroupStyleSelector$ SelectGroupStyle5q      % �� SelectionMode$% Extended=�5r   3   $��Disabled=�5s   >   +  %JelleDruyts.Windows.DragDrop.DragDrop&   DragAdornerTemplate#& [ 5t   �   '   DropHandler#' [  6�   !(   CreateNewGroupOnHeaderDrop( . ��5r      �� *
Pictures+)   IsDragSource) 5t      �� *IsDragDropSupported+*   IsDropTarget* 6J   �� *IsDragDropSupported+ 5u      + �� Color��%�   (��       5v   "   * SystemColors.HighlightBrushKey+)(�� %     5w   "   *SystemColors.ControlBrushKey+)�� 5v      $+ Transparent��6T   �� 5w      $+ Transparent��6R   5x      ��5y      �� 5z      .R�5{      � $ 
Horizontal=�6    5|      5~      �� 5   
   $��1��6   #���  6   $��5q�6D   ._�5�      � $ 
Horizontal=�6   $��5,0,5,5q�61   .+�5�      �� ��6   �� *
Commands+��5�      �� 5�      .R�5�      � $ 
Horizontal=�6(   5�      ��5�      �� 5�      .R�5�      �� $��0,5,5,0q�6r   ��6%   �� *Name+ 6>   �� *Description+��6^   �� 6r   5�      5�      �� 5�      , �� Orientation$, 
Horizontal=�6   $��Center=�66   $��0,5,0,0q�6Q   .+�5�      �� $
��Zoom��6    $��Center=�6,     	TextBrush#���  6G   $��5,0,0,0q�6p   �� 5�      $	��100��6   $��	10,0,10,0q�6)   - � Minimum$- 1Q�6<   . � Maximum$. 4Q�6H   / � LargeChange$	/ 0.5Q�6l   0 � SmallChange$	0 0.1Q�6~   1 �� TickPlacement$1 BottomRight=�6�   2 �� TickFrequency$	2 0.5Q�6�     SmallSlider#��[ 6�    6T   �� *Scale+6�   5�      5�      5�      5�      5�      