   M S B A M L   `   `   `  ���� N  JAPKRepackageSDKTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:APKRepackageSDKTool.UIAPKRepackageSDKTool.UI  ,    &APKRepackageSDKTool.UI.SdkEditorWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6local$clr-namespace:APKRepackageSDKTool.UI     $	��447��$	��713��  � Title  ��  �� Path$ SdkName�.��� .+��� $��10,10,10,34q�.@��� $��常规设置��.��� ���	#FFF9F9F9.+��� $��
Java类名��$
��Left=�$��	10,10,0,0q�$	��Top=��� $��23��$��
94,12,10,0q� �� TextWrapping$
 Wrap=�$	��Top=����� $ 	ClassName� �� Mode$ TwoWay=��� $��	SDK类型��$
��Left=�$��	10,73,0,0q�$	��Top=��� -    ��Name$ ListBox_SDKType��$
��Left=�$��
94,73,0,10q�$	��207������  �� 
TargetType" ��.���  �� Property � �� �� Value$ Stretch=����� .R��� -   ���� $
 Name� d� 	IsChecked �� $ IsChick��� $��SDKName��$
��Left=�$��	10,35,0,0q�$	��Top=��� $��23��$��
94,40,10,0q�$
 Wrap=�$	��Top=����� *	SdkName+$ TwoWay=��� $��字段设置��.��� ���	#FFF9F9F9	 � ColumnDefinitions	 �� $
��146* ��� $
��155* ��� $
��167* �.+��� -   $ ListBox_ConfigList��$��10,40,10,34q�$��3������ " ��.���  � ��$ Stretch=����� .R�� .+��� $	��140��$
��Left=����� $	 Key��� $��Right=�$��0,0,50,0q�$	��130������ $ Value��� -   $��删除��$��Right=�$��40��

 � Tag
 �� $	 Key��� -   $��新增��$��	0,0,10,10q�$��19��$��Bottom=�$��Right=�$��75��$��2���� -    ��Name$ TextBox_ConfigName��$��	10,0,90,5q�$
 Wrap=�$�� ��$��23��$��Bottom=�$��3���� $G��AValue不填则留给渠道设置，填了则作为默认值使用��$
��Left=�$��	10,10,0,0q�$	��Top=�$	��340��$��3���� $��权限设置��.��� ���	#FFF9F9F9.+��� -   $ ListBox_PermissionList��$��10,10,10,34q����� " ��.���  � ��$ Stretch=����� .R�� .+��� $��Stretch=�$��0,0,50,0q����� $ .��� -   $��删除��$��Right=�$��40��
 �� $ .��� -	   $��新增��$��	0,0,10,10q�$��19��$��Bottom=�$��Right=�$��75���� -
   $ TextBox_PermissionName��$��	10,0,90,5q�$
 Wrap=�$�� ��$��23��$��Bottom=��� $��Activity设置��.��� ���	#FFF9F9F9.+��� -   $ ListBox_ActivtyList��$��
10,10,0,36q�$
��Left=�$	��190�� �� SelectedValuePath$
 Name������ " ��.���  � ��$ Stretch=����� .R�� .+��� $	��140��$
��Left=����� $
 Name��� -   $��删除��$��Right=�$��40��
 �� $
 Name��� -   $��新增��$
��Left=�$��	125,0,0,6q�$��Bottom=�$��75���� -   $ TextBox_ActivityName��$
��Left=�$��10,0,0,4q�$ NoWrap=�$�� ��$	��110��$��23��$��Bottom=�� -    �Name$ Grid_Activity��$��	205,0,0,0q�.+��� -   $ TextBox_ActivityContent��$��10,30,10,10q�$
 Wrap=�" �� VerticalScrollBarVisibility$
 Auto=� �� AcceptsReturn . {�.  ���� $ Content��� -    ��Name$ CheckBox_main��$��主Activity��$
��Left=�$��	10,10,0,0q�$	��Top=��� -   $��说明��$��0,6,10,0q�$��19��$	��Top=�$��Right=�$��75���� $��Service设置��.��� ���	#FFF9F9F9.+��� -   $ ListBox_serviceList��$��
10,23,0,36q�$
��Left=�$	��190��$
 Name������ " ��.���  � ��$ Stretch=����� .R�� .+��� $	��140��$
��Left=����� $
 Name��� -   $��删除��$��Right=�$��40��
 �� $
 Name��� -   $��新增��$
��Left=�$��	125,0,0,6q�$��75��$��19��$��Bottom=��� -   $ TextBox_serviceName��$
��Left=�$��10,0,0,4q�$ NoWrap=�$�� ��$	��110��$��23��$��Bottom=�� $��	205,0,0,0q�.+��� -   $ TextBox_serviceContent��$��10q�$
 Wrap=�$
 Auto=� . �� $��Provider设置��.��� ���	#FFF9F9F9.+��� -   $ ListBox_ProviderList��$��
10,10,0,36q�$
��Left=�$	��190��$
 Name������ " ��.���  � ��$ Stretch=����� .R�� .+��� $	��140��$
��Left=����� $
 Name��� -   $��删除��$��Right=�$��40��
 �� $
 Name��� -   $��新增��$
��Left=�$��	125,0,0,6q�$��Bottom=�$��75���� -   $ TextBox_ProviderName��$
��Left=�$��10,0,0,4q�$ NoWrap=�$�� ��$	��110��$��23��$��Bottom=�� -   $ Grid_Provider��$��	205,0,0,0q�.+��� -   $ TextBox_ProviderContent��$��10,30,10,10q�$
 Wrap=�$
 Auto=� . ���� $ Content��� -   $��说明��$��0,6,10,0q�$��19��$	��Top=�$��Right=�$��75���� $��自编译Java��.��� .+��� -   $ CheckBox_customJavaClass��$��自编译JavaClass��$
��Left=�$��	10,10,0,0q�$	��Top=� J� RenderTransformOrigin$ -1.789,-1.333&� �� $ UseCustomJavaClass�$ TwoWay=�� -    $ Grid_customJava��$��0,30,0,0q�.+��� -!   $ TextBox_ClassTemplate��$��300,0,10,10q�$
 Wrap=� . $ Visible=����� $ ClassContent��� -"   $ ListBox_CustomLibrary��$��	10,0,0,36q�$
��Left=�$	��116������ " ��.���  � ��$ Stretch=����� .R�� .+��� $	��140��$
��Left=����� $ .��� -#   $��删除��$��Right=�$��40��
 �� $ .��� -$   $ ListBox_CustomJava��$��
131,0,0,36q�$
��Left=�$	��164��$	 Key������ " ��.���  � ��$ Stretch=����� .R�� .+��� $	��140��$
��Left=����� $	 Key��� -%   $��删除��$��Right=�$��40��
 �� $	 Key��� -&   $ TextBox_customJavaName��$
��Left=�$��
131,0,0,11q�$
 Wrap=�$�� ��$	��105��$��19��$��Bottom=��� -'    ��Name$ Button_addCustomJava��$��新增��$
��Left=�$��
241,0,0,10q�$��54��$ 2.567,0.571&�$��21��$��Bottom=��� -(   $! Button_addCustomJavaLibrary��$��浏览��$
��Left=�$��	51,0,0,12q�$��75��$��19��$��Bottom=��� $��其他设置��.��� .+��� $��MinSDKVersion��$��	10,16,0,0q�$
��Left=�$	��116��$��27��$	��Top=��� $��23��$
 Wrap=�$��155,16,10,0q�$	��Top=����� $ MinSDKversion��� $��TargetSDKVersion��$��10,45,342,0q�$��27��$	��Top=��� $��23��$
 Wrap=�$��155,45,10,0q�$	��Top=����� $ TargetSDKVersion��� $��Application Name��$��
9,88,529,0q�$��27��$	��Top=��� $��23��$
 Wrap=�$��155,88,10,0q�$	��Top=����� *ApplicationName+�� -)   $��保存��$��
10,0,10,10q�$��19��$��Bottom=�$ -0.44,-3.474&�