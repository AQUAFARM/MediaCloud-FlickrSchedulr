   M S B A M L   `   `   `  ����  Schedulr.PluginsG    ASchedulr.Plugins.ResizePicture.ResizePicturePluginSettingsControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      �   � ColumnDefinitions  5	   
   �� 5
      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6   $0��*Resize so that the longest side is maximum��6-   $��Center=�6b   $��0,0,5,0q�6}   �� 5   
   -   5         ��Name$ longestSideComboBox��5   0   $��0��6   $��1��6    60   �� 5   
   $��1��6   $��0��6   ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � y� �� Value$ 	Collapsed=�63    �� Triggers 5      �� 5       �� Binding 6&   ��  �� ElementName$ longestSideComboBox��	 �� Path$	 SelectedItem.IsCustom�
 �� Value
 True6v   .a�5      ��  � y�$ Visible=�6;   5      5      ._�5      �� $��Custom size��6   $��Right=�6*   $��Center=�6F   $��0,5,5,0q�6a   5      �� 5    
   $��1��6   $��1��6   ��5!      �� 5"      " ��6   .�5#      ��  � y�$ 	Collapsed=�63    5$      �� 5%       6&   �� $ longestSideComboBox��$	 SelectedItem.IsCustom�
 True6v   .a�5&      ��  � y�$ Visible=�6;   5'      5)      ._�5+      �� $��0,5,0,0q�6E   ��6   �� $	 LongestSide� �� Mode$ TwoWay=�6E   5,      5-      5.      