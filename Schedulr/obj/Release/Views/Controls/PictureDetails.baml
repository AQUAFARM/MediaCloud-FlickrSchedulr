   M S B A M L   `   `   `  ���� V  RSchedulr, Version=3.2.5290.19321, Culture=neutral, PublicKeyToken=7c0c6187eb889c22A%clr-namespace:Schedulr.Views.ControlsSchedulr.Views.Controls  ,    &Schedulr.Views.Controls.PictureDetails   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Z VJelleDruyts.Windows, Version=1.1.0.0, Culture=neutral, PublicKeyToken=7c0c6187eb889c22>w6http://schemas.jelle.druyts.net/2010/xaml/presentation  /svc%clr-namespace:Schedulr.Views.Controls  .��� .+�� ����   �� 
TargetType"  �.���  �� Property � y� �� Value$ 	Collapsed=� �� Triggers ��  �� Binding ��  �� Path$ Picture� �� Value Z� .a���  � y�$ Visible=�.+��� $-��'Please select one or more files to edit��$��Center=�$��Center=�   InfoFontBrush#���   � ���� "  �.���  � y�$ Visible=� ��  �� $ Picture� Z� .a���  � y�$ 	Collapsed=� � RowDefinitions �� $��* ��� $
��Auto �.+��� $��0��$
��Auto=�.���� $��10,10,10,10q�.@��� $��Details��.���� $��0,10,0,0q�.+�9�   IndentedContentExpander#��[ $��Online��$��0,0,0,10q�y��� *OnlineDetailsVisibility+ 9� 
IsExpanded �� $&  UISettings.OnlinePanelIsExpanded�	 �� FallbackValue$
	 True��.���� .+��� $��Web Page��  SeparatingLabel#��[ �� 4  .JelleDruyts.Windows.Controls.ExternalHyperlink  #���   ���� $ Picture.WebUrl�
 � ToolTip
 �� $ Picture.WebUrl�.��� ��� $ Picture.Title��� $��Date Uploaded��#��[ �� #���   ���� $ Picture.DateUploaded� �� StringFormat$ f��9� #��[ $��Details��$��0,0,0,0q� �� $' !UISettings.DetailsPanelIsExpanded�$
	 True��.���� .+�� y��� *FileDetailsVisibility+ � ColumnDefinitions �� $��* ��� $
��Auto �.+��� $��0��.+��� $��_Path��#��[  �� Target ��  �� ElementName$ fileNameTextBox�� �� Mode$ OneWay=��� -    ��Name$ fileNameTextBox�� �� 
IsReadOnly . ���� $ Picture.FileName�$ OneWay=�.������ "  �� �� BasedOn# [B�� ��  �� $ FileNameLinkEnabled� true.a���  �@��TextDecorations$ 	Underline{���  �@�Cursor$
 Hand��.���� $��1��$��5,0,0,0q�.+��� $��_Size��#��[  �� $ fileSizeTextBox��$ OneWay=��� -   $ fileSizeTextBox�� . ���� $ FileSizeDescription�$ OneWay=�.������ "  ��# [B�� ��  �� *FileSizeErrorVisibility+ Visible.a���  � ��  ErrorForegroundBrush# �  ��  � ��# �  ��  �@�ToolTip$N HThe file is larger than the maximum file size you are allowed to upload.��.���� $��_Title��#��[  �� $ titleTextBox��$ OneWay=��� -   $ titleTextBox������ $ Picture.Title�$ TwoWay=� �� *
IsReadOnly+�� $��_Description��#��[  �� $ descriptionTextBox��$ OneWay=��� -   $ descriptionTextBox��$	��100�� �� AcceptsReturn . " �� VerticalScrollBarVisibility$
 Auto=� �� TextWrapping$
 Wrap=����� $ Picture.Description�$ TwoWay=� �� *
IsReadOnly+�� #��[ ���� *	TagsLabel+ �� $ tagsTextBox��$ OneWay=��� -   $ tagsTextBox������ $ Picture.Tags�$ TwoWay=� �� *
IsReadOnly+9� #��[ $��Settings��$��0,10,0,0q� �� $( "UISettings.SettingsPanelIsExpanded�$
	 True��.��� .+��� $��0,0,20,0q�.+��� $��_Visibility��#��[  �� $  visibilityIsPublicCheckBox��$ OneWay=��� -    ��Name$  visibilityIsPublicCheckBox�� � ToolTip$ Visible to everyone�� d� 	IsChecked �� $  Picture.VisibilityIsPublic�$ TwoWay=�{��� *
IsEditable+.���� $��Public���� -   $  visibilityIsFamilyCheckBox��$ Visible to your family�� �� $  Picture.VisibilityIsFamily�$ TwoWay=�{��� *
IsEditable+.���� $��Family���� -   $  visibilityIsFriendCheckBox��$ Visible to your friends�� �� $  Picture.VisibilityIsFriend�$ TwoWay=�{��� *
IsEditable+.���� $��Friends���� $��0,0,20,0q�.+��� $��S_earch Visibility��#��[  �� $' !searchVisibilityIsNoneRadioButton��$ OneWay=�	� -	    	�Name$' !searchVisibilityIsNoneRadioButton��$A ;Use the default value you configured on your Flickr account�� �� $ Picture.SearchVisibility�$ TwoWay=�  enumConverter �� 	Converter# [  �� ConverterParameter$
 None��{��� *
IsEditable+.���� $��Default��	� -
   $* $searchVisibilityIsVisibleRadioButton��$ Publicly searchable�� �� $ Picture.SearchVisibility�$ TwoWay=�# [ $ Visible��{��� *
IsEditable+.���� $��Visible��	� -   $) #searchVisibilityIsHiddenRadioButton��$: 4Hidden from public areas, such as Search and Explore�� �� $ Picture.SearchVisibility�$ TwoWay=�# [ $ Hidden��{��� *
IsEditable+.���� $��Hidden���� $��0,0,20,0q�.+��� $��_Safety��#��[  �� $ safetyIsNoneRadioButton��$ OneWay=�	� -   $ safetyIsNoneRadioButton��$A ;Use the default value you configured on your Flickr account�� �� $ Picture.Safety�$ TwoWay=�# [ $
 None��{��� *
IsEditable+.���� $��Default��	� -   $ safetyIsSafeRadioButton��$4 .Content suitable for a global, public audience�� �� $ Picture.Safety�$ TwoWay=�# [ $
 Safe��{��� *
IsEditable+.���� $
��Safe��	� -   $! safetyIsModerateRadioButton��$� �If you're not sure whether your content is suitable for a global, public audience but you think that it doesn't need to be restricted per se, this category is for you�� �� $ Picture.Safety�$ TwoWay=�# [ $ Moderate��{��� *
IsEditable+.���� $��Moderate��	� -   $# safetyIsRestrictedRadioButton��$f `This is content you probably wouldn't show to your mum, and definitely shouldn't be seen by kids�� �� $ Picture.Safety�$ TwoWay=�# [ $ 
Restricted��{��� *
IsEditable+.���� $��
Restricted���� $��0,0,20,0q�.+��� $��Ty_pe��#��[  �� $" contentTypeIsNoneRadioButton��$ OneWay=�	� -   $" contentTypeIsNoneRadioButton��$A ;Use the default value you configured on your Flickr account�� �� $ Picture.ContentType�$ TwoWay=�# [ $
 None��{��� *
IsEditable+.���� $��Default��	� -   $# contentTypeIsPhotoRadioButton��$ Photos or videos�� �� $ Picture.ContentType�$ TwoWay=�# [ $ Photo��{��� *
IsEditable+.���� $��Photo��	� -   $( "contentTypeIsScreenshotRadioButton��$  Screenshots or screencasts�� �� $ Picture.ContentType�$ TwoWay=�# [ $ 
Screenshot��{��� *
IsEditable+.���� $��
Screenshot��	� -   $# contentTypeIsOtherRadioButton��$H BIllustration, art, animation, CGI or other non-photographic images�� �� $ Picture.ContentType�$ TwoWay=�# [ $ Other��{��� *
IsEditable+.���� $��Other���� $��0,0,20,0q�.+��� $��_License��#��[  �� $ licenseComboBox��$ OneWay=��� -    ��Name$ licenseComboBox��{��� *
IsEditable+.@��� -    ��Name$ licenseIsNoneRadioButton��$��Default��$A ;Use the default value you configured on your Flickr account�� �� 
IsSelected �� $ Picture.License�$ TwoWay=�# [ $
 None��{��� *
IsEditable+�� -   $+ %licenseIsAllRightsReservedRadioButton��$ ��None (All rights reserved)�� �� $ Picture.License�$ TwoWay=�# [ $ AllRightsReserved��{��� *
IsEditable+�� -   $3 -licenseIsAttributionNoncommercialShareAlikeCC��$;��5Attribution-NonCommercial-ShareAlike Creative Commons�� �� $ Picture.License�$ TwoWay=�# [ $* $AttributionNoncommercialShareAlikeCC��{��� *
IsEditable+�� -   $) #licenseIsAttributionNoncommercialCC��$0��*Attribution-NonCommercial Creative Commons�� �� $ Picture.License�$ TwoWay=�# [ $  AttributionNoncommercialCC��{��� *
IsEditable+�� -   $6 0licenseIsAttributionNoncommercialNoDerivativesCC��$9��3Attribution-NonCommercial-NoDerivs Creative Commons�� �� $ Picture.License�$ TwoWay=�# [ $- 'AttributionNoncommercialNoDerivativesCC��{��� *
IsEditable+�� -   $ licenseIsAttributionCC��$"��Attribution Creative Commons�� �� $ Picture.License�$ TwoWay=�# [ $ AttributionCC��{��� *
IsEditable+�� -   $&  licenseIsAttributionShareAlikeCC��$-��'Attribution-ShareAlike Creative Commons�� �� $ Picture.License�$ TwoWay=�# [ $ AttributionShareAlikeCC��{��� *
IsEditable+�� -   $) #licenseIsAttributionNoDerivativesCC��$+��%Attribution-NoDerivs Creative Commons�� �� $ Picture.License�$ TwoWay=�# [ $  AttributionNoDerivativesCC��{��� *
IsEditable+�� $��Sets & Groups��.���� $��0,10,0,0q�.+�9� #��[ ���� $ Sets.Description� �� $$ UISettings.SetsPanelIsExpanded�$
	 True��.����  �� Orientation$ Vertical=�.+�� $��0,0,0,5q�.+��� $��Sort by��$��Center=�$��0,0,5,0q��� $��
User Order��$ Sort by user order��$��0,0,5,0q�  MediumButton#��[ ���� $! Sets.SortByUserOrderCommand��� $
��Name��$ Sort by name��$��0,0,5,0q�#��[ ���� $ Sets.SortByNameCommand��� $	��Age��$ Sort by age��$��0,0,5,0q�#��[ ���� $ Sets.SortByAgeCommand��� $
��Size��$ Sort by number of items��#��[ ���� $ Sets.SortBySizeCommand��� ���� $ 
Sets.Items����� *FlickrCollectionListStyle+{��� *
IsEditable+9� #��[ $��0,10,0,0q����� $ Groups.Description� �� $&  UISettings.GroupsPanelIsExpanded�$
	 True��.���� $ Vertical=�.+�� $��0,0,0,5q�.+��� $��Sort by��$��Center=�$��0,0,5,0q��� $
��Name��$ Sort by name��$��0,0,5,0q�#��[ ���� $ Groups.SortByNameCommand��� $	��Age��$ Sort by age��$��0,0,5,0q�#��[ ���� $ Groups.SortByAgeCommand��� $
��Size��$ Sort by size��#��[ ���� $ Groups.SortBySizeCommand��� ���� $ Groups.Items����� *FlickrCollectionListStyle+{��� *
IsEditable+�� $��Location��.���� $��0,10,0,0q�.+�9� #��[ $��Location�� �� $( "UISettings.LocationPanelIsExpanded�$
	 True��.���� $ Vertical=�.+��� $��0,0,0,10q����� *LocationCommands+y��� *LocationCommandsVisibility+���� .R��   � Orientation$  
Horizontal=����� .R��� $��0,5,5,0q����� *Name+ �� *Description+���� � $
��Left=�.+��� $��No location defined��,   &Schedulr.Views.Controls.GeoLocationMap  !   
IsReadOnly! . $	��300��$	��400��y��� $ LocationVisibility�"   Location" �� $ Picture.Location�$ TwoWay=�#   GeoLocationMapProvider# �� $) #Account.Settings.GeoLocationMapType�$ TwoWay=��� $��Batch��y��� *BatchDetailsVisibility+.���� $��0,10,0,0q�.+�9� #��[ $��Batch��y��� *BatchDetailsVisibility+ �� $% UISettings.BatchPanelIsExpanded�$
	 True��.���� .+���  �� $" Batch.CreatePhotosetForBatch�$ TwoWay=�{��� *
IsEditable+.���� $%��Create a new set for this batch���� $��20,0,0,0q�{��� $" Batch.CreatePhotosetForBatch�.+��� $��_Name��#��[  �� $ setNameTextBox��$ OneWay=��� -   $ setNameTextBox������ $ Batch.Photoset.Name�$ TwoWay=� �� *
IsReadOnly+�� $��_Description��#��[  �� $ setDescripionTextBox��$ OneWay=��� -   $ setDescripionTextBox��$	��100�� . $
 Auto=�$
 Wrap=����� $  Batch.Photoset.Description�$ TwoWay=� �� *
IsReadOnly+�� $��_Primary picture or video��#��[  �� $ setPrimaryPictureComboBox��$ OneWay=��� -   $ setPrimaryPictureComboBox��$ �� SelectedValuePath$$ FileName��% �� DisplayMemberPath$% Title������ $ BatchPictures�& �� SelectedValue& �� $% Batch.Photoset.PrimaryPictureId�{��� *
IsEditable+�� $��1��  BorderStyle#���  
������ ' �� Padding$' 5q�$��5q�y��� *InfoMessageVisibility+._��� $��Italic$�#���   $��Right=�$��0,0,10,0q����� *InfoMessage+