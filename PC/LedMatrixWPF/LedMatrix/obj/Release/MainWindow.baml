   M S B A M L   `   `   `  ���� D  @LedMatrix, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:LedMatrix	LedMatrix      LedMatrix.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:LedMatrix     -     � Title$  
Led Matrix��$��493.078��$��722.156�� � 
ResizeMode$ NoResize=�.��� $��10,10,10,10q�.+��� -    ��Name$ SerialPortGroupBox��$��Serial Port��$��	0,64,10,0q�$	��Top=�$	��142��$��Right=�$	��170��.��� .+��� -    ��Name$ 
OpenButton��$��Öffnen��$
��Left=�$��	20,66,0,0q�$	��Top=�$��75�� J� RenderTransformOrigin$ 0.786,0.364&�$��22���� -    ��Name$ SerialPortComboBox��$��
20,20,21,0q�$��22��$	��Top=��� -    ��Name$ SerialPortStatusImage��$
��Left=�$��22��$��
115,66,0,0q�$	��Top=�$��22��$=��7pack://siteoforigin:,,,/Resources/led_green_off_big.png���� -    ��Name$ 
tabControl��$
��Left=�$��10,51,0,10.4q�$	��486��.@��� $
��Text��.��� .+��� -   $ LedMatrixTextGroupBox��$��Led Matrix Text��$��20,21,20,20q�.��� .+��� -   $ IntensityGroupBox��$��Intensität��$
��Left=�$��
30,105,0,0q�$	��Top=�$	��145��$	��104��.��� .+��� -	    ��Name$ IntensitySlider��$
��Left=�$��8,12,0,10.4q�$��36��	 �� Orientation$	 Vertical=�
 � SmallChange$
 1Q� � Value$ 1Q� � Minimum$ 1Q� �� IsSnapToTickEnabled . {�.  �� -
    ��Name$ IntensityValue��$
��Left=�$��49,50,0,50.4q� �� TextWrapping$
 Wrap=�$��30��$ -0.107,0.47&�{�.  ���� *Value+ �� ElementName$ IntensitySlider���� -   $ SpeedGroupBox��$��Geschwindigkeit��$
��Left=�$��175,105,0,0q�$	��Top=�$	��145��$	��104��.��� .+��� -   $ SpeedSlider��$
��Left=�$��8,12,0,10.4q�$��36��$	 Vertical=�$
 1Q�$ 1Q�$ 1Q� . {�.   � Maximum$ 20Q��� -   $ 
SpeedValue��$
��Left=�$��49,50,0,50.4q�$
 Wrap=�$��30��$ -0.107,0.47&�{�.  ���� *Value+$ SpeedSlider���� -   $ LedMatrixText��$��23��$��
30,32,30,0q�$	��Top=�$��16(� �� 	MaxLength$	 100���� -   $ 
SendButton��$��Senden��$
��Left=�$��323,231,0,0q�$	��Top=�$��75��$ 0.515,-0.365&�{�.  �� -   $ DeleteButton��$��Löschen��$
��Left=�$��323,197,0,0q�$	��Top=�$��75��{�.  �� -   $ SpaceComboBox��$��323,143,30,0q�$��22��$	��Top=� �� SelectedIndex$ 0��{�.  .@��� $y�	Collapsed=�$��Abstand���� $��0���� $��1���� $��2���� $��3���� $��4���� $��5���� $��6���� $��7���� $��8���� $��9���� $��10���� -   $ ShiftComboBox��$��323,105,30,0q�$��22��$	��Top=�$ 0��{�.  .@��� $y�	Collapsed=�$��Schieben���� $	��Ein���� $	��Aus���� $	��Led��.��� .+��� -   $ LedMatrixStateGroupBox��$��Led Matrix Zustände��$��21,21,167,20q�.��� -    �Name$ LedMatrixStateGrid��$��0,0,-2,0q��� -   $" LedMatrixStateConfigGroupBox��$��Modulauswahl��$��323,21,10,20q�.��� -   $ LedMatrixStateStateGrid��$��0,0,-2,0q�.+��� -   $ LedMatrixModuleComboBox��$��
20,30,20,0q�$��22��$	��Top=�{�.  $ 0��.@��� $��Modul 1���� $��Modul 2���� $��Modul 3���� $��Modul 4���� -   $ LogGroupBox��$	��Log��$��0,216,10,10.4q�$��Right=�$	��170��.���� -   $ 
LogTextBox��$��5,10,5,5q�" �� VerticalScrollBarVisibility$
 Auto=�$
 Wrap=�o� -    o�Name$
 menu��$��23��$	��Top=�
�������$��1q�.@�m� $��Datei��$��23��.@�m� -   $��Beenden��$
��Left=�$��139.2��m� $��Hilfe��$��23��.@�m� -   $��Über��$
��Left=�$��139.2��