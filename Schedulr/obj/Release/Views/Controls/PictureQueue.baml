   M S B A M L   `   `   `  ���� V  RSchedulr, Version=3.2.5290.19321, Culture=neutral, PublicKeyToken=7c0c6187eb889c22A%clr-namespace:Schedulr.InfrastructureSchedulr.Infrastructure  9!clr-namespace:Schedulr.ViewModelsSchedulr.ViewModels  *    $Schedulr.Views.Controls.PictureQueue   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Z VJelleDruyts.Windows, Version=1.1.0.0, Culture=neutral, PublicKeyToken=7c0c6187eb889c22>w6http://schemas.jelle.druyts.net/2010/xaml/presentation  .si%clr-namespace:Schedulr.Infrastructure  +svm!clr-namespace:Schedulr.ViewModels  6  0JelleDruyts.Windows.Collections.MergeCollections    InputBindings  �� *InputBindings+ � 	Resources 5   /Schedulr.Infrastructure.SchedulrDragDropHandler   dragDropHandler  BackgroundImage �� 	UriSource  DragAdorner  BorderStyle �� Padding9  3JelleDruyts.Windows.Controls.BackgroundLoadingImage   DecodePixelWidth   ActualSource �� DataType*   $Schedulr.ViewModels.PictureViewModel ��Name � LayoutTransform	 �� ScaleX
 �� Path �� ElementName �� ScaleY �� Source �� Mode � ToolTip �� TextAlignment  PicturePreviewTitleBrush � Value �� Triggers �� Value �� Binding �� RelativeSource �� Mode �� AncestorType �� 
TargetName  ImageBorderBorderBrush �� Value �� Property  ImageBorderFillBrush  ErrorForegroundBrush  StretchedHeaderTemplate(  "System.Windows.Controls.GroupStyle "	 PictureQueueGroupStyleVertical   ContainerStyle �� 
TargetType �� 
TargetType 
 IndentedContentExpander 9� 
IsExpanded ( $PictureQueueGroupStyleHorizontalFlow   Panel  � Orientation  BorderBrush! 9� ExpandDirection" �� Angle��%�  &	        &	      &	 '     7  (�� �     *, +)7  7  7  &	 �    &		     7 
 7  &	 �    7    �� $ /Resources/Picture.png?��� .R��� #���  
������ $ 5q�$��5q�._�  8��  $	 100X�$	��100��$	��100�� �� *
ImageUrl+�� "  .R�� .+��� $ pictureBorder��8��  
������ $ 5q�$��5q� �� 	 �� $
 DataContext.Scale�$ 
layoutRoot�� �� $
 DataContext.Scale�$ 
layoutRoot��._�  $	 400X�$	��100��$	��100������ 8  $ OneTime=� �� *
ImageUrl+$ OneWay=� �� $
 Picture.Title�� ���� *ActualWidth+$ pictureBorder��$ OneWay=����� *ActualHeight+$ pictureBorder��$ OneWay=�.+��� $
��Wrap=�$��CharacterEllipsis=�$ Center=�$��Center=�$��5q�8�� $
��Bold"����� *Picture.Title+y��� *PreviewTitleVisibility+� $��Stretch=�$��7��$��5,0,5,7q�$��Bottom=�$��97��y��� $
 ProgressVisibility� �� $
 Progress��� $��Right=�$��16��$��0,0,3,3q�$��Bottom=�$��16��$��/Resources/Check.png��$��Uniform=�y��� $
 CompletedVisibility� �� $
 True�� ��  �� $ FindAncestor=�" ��$
 
IsSelected�.a��� $ pictureBorder��# �   � ���� $ pictureBorder��# �   � ���� $
 True�� �� *	HasErrors+.a��� $ pictureBorder��# �   � ���� .R��� -   $��Stretch=�._��� #��z��$��Stretch=�   �� " ��.���  � �� �� " ��.R�9� 8��  8�� $��8,8,8,0q� �� $
 Name.Batch.IsExpanded����� $��NoWrap=�$��Stretch=����� $
 Name.LongName�.����    �� .R�� $  
Horizontal=� �� " ��.���  � �� �� " ��.R��� #���  $��10,1,1,1q�$��5q�$ 5q�._�9� 8��  $! Right=� �� $
 Name.Batch.IsExpanded����� $��NoWrap=�$��Stretch=����� $
 Name.ShortName� �� $
 Name.LongName� V� .~��� $	" -90Q�.���� $��5,0,0,0q�.��� -   # �Name$# 
layoutRoot��$ � RowDefinitions$ �� $��* ��� $
��Auto �.+��� -   % ��Name$% picturesListBox��$��0��
������ $��0q�& �� GroupStyleSelector& SelectGroupStyle' �� SelectionMode$' Extended=�$��Disabled=�+  %JelleDruyts.Windows.DragDrop.DragDrop(   DragAdornerTemplate#( [ )   DropHandler#) [  !*   CreateNewGroupOnHeaderDrop* . ���� *
Pictures++   IsDragSource+ �� *IsDragDropSupported+,   IsDropTarget, �� *IsDragDropSupported+ - �� Color��%�   (��       * SystemColors.HighlightBrushKey+)(��      *SystemColors.ControlBrushKey+)�� $- Transparent���� $- Transparent������ .R�� $  
Horizontal=��� $��1��#���  $��5q�._�� $  
Horizontal=�$��5,0,5,5q�.+��� ���� *
Commands+���� .R�� $  
Horizontal=����� .R��� $��0,5,5,0q����� *Name+ �� *Description+���� �� . �� Orientation$. 
Horizontal=�$��Center=�$��0,5,0,0q�.+��� $
��Zoom��$��Center=�  	TextBrush#���  $��5,0,0,0q��� $	��100��$��	10,0,10,0q�/ � Minimum$/ 1Q�0 � Maximum$0 4Q�1 � LargeChange$	1 0.5Q�2 � SmallChange$	2 0.1Q�3 �� TickPlacement$3 BottomRight=�4 �� TickFrequency$	4 0.5Q�  SmallSlider#��[  �� *Scale+