   M S B A M L   `   `   `  ����   Schedulr*    $Schedulr.Views.Controls.PluginPicker   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Z VJelleDruyts.Windows, Version=1.1.0.0, Culture=neutral, PublicKeyToken=7c0c6187eb889c22>w6http://schemas.jelle.druyts.net/2010/xaml/presentation  .���   � RowDefinitions  �� $
��Auto ��� $��* �.+��� $��0��.+���    TitleTextWithLineTemplate#��[  $��Available Actions���  � ColumnDefinitions �� $
��Auto ��� $��* �  �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��Do��$��Center=�$��0q�$��0,0,5,0q�  SeparatingLabel#��[ �� $��1��$��0�� �� DisplayMemberPath$
 Name������  �� Path$ PluginTypes� �� SelectedItem �� $ SelectedPluginType��� $��0��$��1��$
��When��$��Center=�$��0q�$��0,5,5,0q�#��[ �� $��1��$��1��$ Description��$��0,5,0,0q����� $ PluginCollections� �� $ SelectedPluginCollection�{��� $( "IsPluginCollectionSelectionEnabled���  �� Orientation$ Vertical=�$��1��$��2��$��0,5,0,5q�.+��� $
��Wrap=�$��Italic$�  InfoFontBrush#��[ ���� $$ SelectedPluginType.Description� �� Mode$ OneWay=�� $��0,5,0,0q�.+��� $	��Add��$��0,0,5,0q����� $ AddPluginCommand� � ToolTip �� $" AddPluginCommand.Description��� $@��:Note: this action can only be added once in the same list.��  	TextBrush#��[ $
��Wrap=�$
��Bold"�$��Center=�����  �� 
TargetType" ��.��� 	 �� Property	 � y�
 �� Value$
 	Collapsed=� �� Triggers ��  �� Binding �� $, &SelectedPluginType.InstantiationPolicy� �� Value SingleInstancePerScope.a��� 	 � y�$
 Visible=��� $I��CNote: this action can only be added once in the entire application.��#��[ $
��Wrap=�$
��Bold"�$��Center=����� " ��.��� 	 � y�$
 	Collapsed=� ��  �� $, &SelectedPluginType.InstantiationPolicy�  SingleInstancePerApplication.a��� 	 � y�$
 Visible=�9�   IndentedContentExpander#��[ $��More Information�� 9� 
IsExpanded .  $��0,5,0,0q�y��� $' !AdditionalPluginDetailsVisibility�.���  �� $
��Auto ��� $��* �  �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��Author:��$
��Bold"�$��0,5,5,0q�$��Center=�y��� $- 'AdditionalPluginDetailsAuthorVisibility��� $��0��$��1�� �� 
IsReadOnly .  �� TextWrapping$
 Wrap=�$��0,5,0,0q�$��Center=����� $ SelectedPluginType.Author�$ OneWay=�y��� $- 'AdditionalPluginDetailsAuthorVisibility��� $��1��$��0��$��Version:��$
��Bold"�$��0,5,5,0q�$��Center=�y��� $. (AdditionalPluginDetailsVersionVisibility��� $��1��$��1�� . $
 Wrap=�$��0,5,0,0q�$��Center=����� $  SelectedPluginType.Version�$ OneWay=�y��� $. (AdditionalPluginDetailsVersionVisibility��� $��2��$��0��$��Website:��$
��Bold"�$��0,5,5,0q�$��Center=�y��� $* $AdditionalPluginDetailsUrlVisibility��� $��2��$��1��$
��Wrap=�$��0,5,0,0q�$��Center=�y��� $* $AdditionalPluginDetailsUrlVisibility�4  .JelleDruyts.Windows.Controls.ExternalHyperlink  #���  ���� $ SelectedPluginType.Url�$ OneWay=�.��� ��� $ SelectedPluginType.Url�$ OneWay=�� $��1��  �� $
��Auto ��� $��* �.+��� $��0��#��[  $��Configured Actions���� $��1��$
��Auto=�.���� ���� $ AllPluginCollections����� .R�9� $��0,5,0,0q�#��[  �� $ Settings.IsExpanded����� " 9� �� BasedOn# [  ��  �� $ PluginInstances.Count� 0.a��� 	 � y�$
 	Collapsed=����� ���� $ Description�$ OneWay=� �� StringFormat$ When {0}...��  lowerCaseConverter �� 	Converter# [ .���� ���� $ PluginInstances����� .R���   BorderStyle#���  $��0,5,0,0q� �� Padding$ 5q�._��� $ Vertical=�.+��  �� $��* ��� $
��Auto �.+��� $��0�� d� 	IsChecked �� $ 	IsEnabled�.���� $��CharacterEllipsis=����� $ Type.Purpose����� " ��.��� 	 � ��#
 [ �� 	 �@�ToolTip$$
 Uncheck to disable this action�� ��  �� $ 	IsEnabled�	 False.a��� 	 � ��  InactiveTextBrush#
 [ �� 	 �@�ToolTip$!
 Check to enable this action���� $��1��$ 
Horizontal=�.+��� $��2,0,0,0q�  SmallButton#��[ ����  �� RelativeSource ��  �� AncestorType$ UserControlL�$% DataContext.RemovePluginCommand�����  ��  �� $ UserControlL�$1 +DataContext.RemovePluginCommand.Description�.���� $��/Resources/Delete.png��$��12��$��12��$��Uniform=��� $��2,0,0,0q�#��[ ����  �� $ UserControlL�$% DataContext.MovePluginUpCommand�����  ��  �� $ UserControlL�$1 +DataContext.MovePluginUpCommand.Description�.���� $��/Resources/MoveUp.png��$��12��$��12��$��Uniform=��� $��2,0,0,0q�#��[ ����  �� $ UserControlL�$' !DataContext.MovePluginDownCommand�����  ��  �� $ UserControlL�$3 -DataContext.MovePluginDownCommand.Description�.���� $��/Resources/MoveDown.png��$��12��$��12��$��Uniform=��� $��20,5,0,0q����� " �� ��  �� $ SettingsControl� Z� .a��� 	 � y�$
 	Collapsed=�._��� ���� $ SettingsControl�