   M S B A M L   `   `   `  ����N  JAPKRepackageSDKTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:APKRepackageSDKTool.UIAPKRepackageSDKTool.UI  5   	   +    %APKRepackageSDKTool.UI.LanguageWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:APKRepackageSDKTool.UI     5   	     � Title$  多语言编辑��5   	   $	��450��6   $	��400��6$   .��5	      �  � 	Resources 5
   
    �� 
TargetType �� Property �� Value �� 
TargetType �� Padding��%�   '��       �� 5      " ��6   .�5      ��  � �� 5      �� 5      " ��6*   .R�5      �� # z��6%   ._�5   "   �� ��.  6Q   5      5      5      5      5      .+�5   
   �� -   5         ��Name$ ListBox_LanguageList��5      $��
10,10,9,59q�60   ��5      �� 5      " ��6   .�5      ��  � ��$ Stretch=�6C   5      ��5      �� 5      .R�5      � .+�5       �� $
��Left=�6J   ��6    ��  �� Path$	 Key�	 �� Mode$	 TwoWay=�6J   �� 5!      $��Stretch=�6K   $��
100,0,60,0q�6i   ��6"   �� $ Value�$	 TwoWay=�6i   �� 5"      -   5        $��删除��5"   !   $��Right=�6.   $��50��6y   $��0,0,0,0q�6�   

 � Tag
 6J   �� $	 Key�6�   5#      5$      5'      �� 5(   
   -   5         ��Name$ ComboBox_SelectLanguage��5(      $��
10,0,89,33q�64   $��21��6H   $��Bottom=�6T   �� 5)   
   -   5        $��新增��5)      $��0,0,9,33q�6   $��Right=�6H   $��75��6d   $��19��6o   $��Bottom=�6{   �� 5*   
   -   5        $��保存��5*      $��	10,0,10,9q�6   $��19��6J   $��Bottom=�6V   5,      5-      