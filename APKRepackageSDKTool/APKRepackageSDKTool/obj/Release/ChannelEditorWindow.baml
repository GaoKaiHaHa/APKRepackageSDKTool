   M S B A M L   `   `   `  ���� N  JAPKRepackageSDKTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:APKRepackageSDKToolAPKRepackageSDKTool  -    'APKRepackageSDKTool.ChannelEditorWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:APKRepackageSDKTool       � Title$  渠道设置��$��451.449��$��808.25��.��� -    �Name$ 	Grid_root��.+��� $��	渠道名��$
��Left=�$��	10,10,0,0q�$	��Top=��� $��18��$��	61,17,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$
��Left=�$	��172������ *Name+ �� Mode$ TwoWay=��� $��10,40,10,10q�.@��� $��签名��.��� ���	#FFF9F9F9.+�� $��0,0,0,0q�.+��� $��KeyStore��$
��Left=�$��	10,10,0,0q�$	��Top=��� -    ��Name$ TextBox_keyStore��$��18��$��133,17,80,0q�$
 Wrap=�$	��Top=����� *KeyStorePath+$ TwoWay=��� -   $��浏览��$��	0,17,10,0q�$	��Top=�$��Right=�$��66���� $��KeyStorePassWord��$
��Left=�$��	10,35,0,0q�$	��Top=�G� -    G�Name$ PasswordBox_keyStore��$��133,40,80,0q�$	��Top=� G� PasswordChar �� *KeyStorePassWord+$ TwoWay=��� $��Alias��$
��Left=�$��	10,58,0,0q�$	��Top=��� $��18��$��133,65,80,0q�$
 Wrap=�$	��Top=����� *KeyStoreAlias+$ TwoWay=��� $��AliasPassWord��$
��Left=�$��	10,83,0,0q�$	��Top=�G� -   $ PasswordBox_alias��$��133,88,80,0q�$	��Top=� �� *KeyStorePassWord+$ TwoWay=��� $��应用��.��� ���	#FFF9F9F9.+��� $��APP Name��$
��Left=�$��	10,10,0,0q�$	��Top=� J� RenderTransformOrigin$ -0.285,-0.196&��� $��23��$��121,10,80,0q�$
 Wrap=�$	��Top=�����  �� Path$ AppName�$ TwoWay=��� $��Package Name��$
��Left=�$��	10,35,0,0q�$	��Top=�$ -0.285,-0.196&��� $��23��$��121,38,80,0q�$
 Wrap=�$	��Top=����� *PackageName+$ TwoWay=��� $��APP Icon��$
��Left=�$��	10,60,0,0q�$	��Top=�$ -0.285,-0.196&��� 
���   �$��1q�$
��Left=�$	��100��$��
121,94,0,0q�$	��Top=�$	��100��._��� -   	 ��Name$	 
Image_icon������ *	AppIcon+$ OneTime=�
 �� StringFormat$
 
Pack://{0}���� -   $��浏览��$��0,66,0,0q�$	��Top=�$��Right=�$��75���� -   $ TextBox_Icon��$��23��$��121,66,80,0q�$
 Wrap=�$	��Top=����� *	AppIcon+$ TwoWay=��� $��
APP Banner��$
��Left=�$��
10,201,0,0q�$	��Top=�$ -0.285,-0.196&��� -	   $ TextBox_Banner��$��23��$��121,203,80,0q�$
 Wrap=�$	��Top=����� *	AppBanner+$ TwoWay=��� -
   $��浏览��$��Right=�$��	0,207,0,0q�$	��Top=�$��75���� 
���   �$��1q�$
��Left=�$��90��$��121,231,0,0q�$	��Top=�$	��160��._��� -   $	 Image_Banner������ *	AppBanner+$ OneTime=�$
 
Pack://{0}���� $	��SDK��.��� ���	#FFF9F9F9.+��� -    ��Name$ ListBox_SDKList��$
��Left=�$��
10,10,0,34q�$	��287������  �� 
TargetType" ��.���  �� Property � �� �� Value$ Stretch=����� .R�� .+��� ���� $ SdkName� d� 	IsChecked �� $ 	IsChecked�
 � Tag �� $ SdkName��� -   $��查看��$��Right=�$��40��$��0,0,50,0q� �� $ SdkName��� -   $��编辑��$��Right=�$��40�� �� $ SdkName��� -   $��新增��$
��Left=�$��
174,0,0,10q�$��75��$��19��$��Bottom=��� -   $ TextBox_SDKName��$
��Left=�$��	10,0,0,10q�$
 Wrap=�$�� ��$	��159��$��19��$��Bottom=��� -   $ ListBox_SdkConfigList��$��302,10,10,34q����� " ��.���  � ��$ Stretch=����� .R�� .+��� $	��300��$
��Left=����� $	 Key�$ TwoWay=��� $��Right=�$	��300������ $ Value�$ TwoWay=��� $��渠道配置��.��� ���	#FFF9F9F9.+��� -   $ ListBox_PropertiesList��$��10,10,10,34q����� " ��.���  � ��$ Stretch=����� .R�� .+��� $	��140��$
��Left=����� $	 Key�$ TwoWay=��� $��Right=�$	��300��$��0,0,60,0q����� $ Value�$ TwoWay=��� -   $��删除��$��Right=�$��50��$��0,0,0,0q� �� $	 Key��� -   $��新增��$��	0,0,10,10q�$��19��$��Bottom=�$��Right=�$��75���� -   $ TextBox_PropertiesKey��$��
10,0,90,10q�$
 Wrap=�$�� ��$��19��$��Bottom=��� $��详细信息��.��� ���	#FFF9F9F9�� -   $��保存��$��	0,13,10,0q�$	��Top=�$��Right=�$��75���� $��名称后缀��$
��Left=�$��
255,13,0,0q�$	��Top=��� $��18��$��
328,17,0,0q�$
 Wrap=�$	��Top=�$
��Left=�$	��172������ *Suffix+$ TwoWay=�