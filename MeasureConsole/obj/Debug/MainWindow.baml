   M S B A M L   `   `   `  ����^  ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tOclr-namespace:System.Windows.Forms.Integration;assembly=WindowsFormsIntegration System.Windows.Forms.Integration  5   	   [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms 5   	   m iSystem.Windows.Forms.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35�mclr-namespace:System.Windows.Forms.DataVisualization.Charting;assembly=System.Windows.Forms.DataVisualization/System.Windows.Forms.DataVisualization.Charting 5   	   I EMeasureConsole, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:MeasureConsole.ControlsMeasureConsole.Controls 5	   	   Y UPalmSens.Core.Simplified.WPF, Version=5.6.814.0, Culture=neutral, PublicKeyToken=nullqPclr-namespace:PalmSens.Core.Simplified.WPF;assembly=PalmSens.Core.Simplified.WPFPalmSens.Core.Simplified.WPF 5
   	      MeasureConsole.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 	    5   	   @d2http://schemas.microsoft.com/expression/blend/2008 	    5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 	    5   	   _wfiOclr-namespace:System.Windows.Forms.Integration;assembly=WindowsFormsIntegration 	    5   	   Owf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms 	    5   	   }dvcmclr-namespace:System.Windows.Forms.DataVisualization.Charting;assembly=System.Windows.Forms.DataVisualization 	    5   	   :controls%clr-namespace:MeasureConsole.Controls 	    5	   	   `WPFPclr-namespace:PalmSens.Core.Simplified.WPF;assembly=PalmSens.Core.Simplified.WPF 	    5
   	   -   5          � Title$  Measurement Console��5   	    � Icon$ icons/logo_small.png��6%   $	��800��6q   $	��600��6�   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��10* �6   �� 5      $��3* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6   .+�5   
   +  %System.Windows.Controls.Ribbon.Ribbon  $��0��6   $��0��6   $��2��6.    �� SelectedIndex$ 0��6B      ApplicationMenu 5      :  4System.Windows.Controls.Ribbon.RibbonApplicationMenu  5      -   5          Name$ menuApplication��5   O   5  /System.Windows.Controls.Ribbon.RibbonMenuButton   SmallImageSource$ icons/icon_menu.png��6(   5      .@�5      .  (System.Windows.Controls.Ribbon.RibbonTab  $
��Home��6   .@�5       0  *System.Windows.Controls.Ribbon.RibbonGroup  $��Script��6   .@�5!      1  +System.Windows.Controls.Ribbon.RibbonButton  -   5          Name$ btnScriptOpen��5!   #   	   Label$
	 Open��6:   
   LargeImageSource$
 icons/icon_open.png��6G   6n     5"      -   5        $ btnScriptSave��5"   #   $
	 Save��6:   $
 icons/icon_save.png��6G   6n     5#      -   5        $ btnScriptExecute��5#   #   $	 Execute��6=   $
 icons/icon_run.png��6M   6s     5$      -   5        $ btnScriptStop��5$   #   $
	 Stop��6:   $
 icons/icon_stop.png��6G   {�.  6�     5%      -   5        $ btnScriptKill��5%   #   $
	 Kill��6:   $
 icons/icon_kill.png��6G   {�.  6�   5&        5'      $��Control��6   .@�5(        -   5        $ btnConnectLastDevices��5(   #   $	 Connect All��6B   $
 icons/icon_com.png��6V   6|     5)      -	   5        $ btnUserSettings��5)   #   $	 Settings��6<   $
 icons/icon_setup.png��6M   6�   5*        5+      $
��Help��6   .@�5,        -
   5        $ btnHelp��5,   #   $
	 Help��64   $
 icons/icon_book.png��6W     5-      -   5        $ btnWhatsNew��5-   #   $	 
What's new��68   $
 icons/icon_lamp.png��6e   5.      5/        50      $��Arduino��6   .@�51        $��Port settings��6   .@�52      3  -System.Windows.Controls.Ribbon.RibbonComboBox  -   5          Name$ 
cbComPorts��52   %      Label$
 Port��69      SelectionBoxWidth$ 60Q�53   %   $��Center=�54   %   .@�56      2  ,System.Windows.Controls.Ribbon.RibbonGallery  -   5          Name$ 
galComPort��56   (      SelectedValuePath$ Content��6<   .@�57      :	  4System.Windows.Controls.Ribbon.RibbonGalleryCategory	  -   5         	 Name$ 
catComPort��57   4   58      59      5:        5;      -   5        $ btnPortConnect��5;   #   $	 Connect��6;   $
 icons/icon_com.png��6K   6q   5<        5?      $��Custom Command��6      LargeImageSource$ icons/icon_console.png��66   .@�5@      �� $��Stretch=�6!   $��Stretch=�6?   $
��auto��6[   .+�5A      ��  �� Orientation$ 
Horizontal=�6%   .+�5B      �� -   5         ��Name$ tbCustomCommand��5B   &   $	��200��6?   6M     5C      -   5        $ btnSendCustomCmd��5C   +   $
	 Send��6E      SmallImageSource$ icons/icon_send.png��6R   $��Center=�6y   $��Center=�6�   6�   5D      �� 5E      -   5         ��Name$ lblArduinoAnswer��5E       $��Not Connected��6:   6T   5F      5G      5H        5I      $��	Palmsense��6   .@�5J        $��Setup��6   .@�5K      �� -   5         ��Name$ cbPalmSensDevices��5K      $	��130��6:   5L        5M      -   5        $ btnPalmSenseConnect��5M   #   $	 Connect��6@   $
 icons/icon_com.png��6P   6v   5N        5O      $��Measurement��6   .@�5P        -   5        $ btnMeasurementMethod��5P   #   $	 Method��6A   $
 icons/icon_open.png��6P   6�     5Q      -   5        $ 
btnMeasure��5Q   #   $	 Measure��67   $
 icons/icon_measue.png��6G   6p     5R      -   5        $ btnSaveData��5R   #   $	 	Save Data��68   $
 icons/icon_save.png��6J   6q   5S      2
  ,PalmSens.Core.Simplified.WPF.PSCommSimpleWPF
  5U      -   5         
 Name$ psCommSimpleWPF��5U   &   $	��100��6?   $	��100��6L   6X   5V        5W      $��Huber��6   .@�5X        $��Setup��6   .@�5Y        -   5        $ cbHuberPorts��5Y   %   $
 Port��6;   $ 60Q�5Z   %   $��Center=�5[   %   .@�5]        -   5        $ galHuberPort��5]   (   $ Content��6>   .@�5^      	  -   5        $ catHuberPort��5^   4   5_      5`      5a        5b      -   5        $ btnHuberConnect��5b   #   $	 Connect��6<   $
 icons/icon_com.png��6L   6r   5c        5d      $��Control��6   .@�5e        -   5        $ btnStartHuber��5e   #   $	 Start��6:   $
 icons/icon_pid_start.png��6H   6�     5f      -   5        $ btnStopHuber��5f   #   $
	 Stop��69   $
 icons/icon_pid_stop.png��6F   6�     5g      -   5        $ btnSetHuberT��5g   #   $	 Set Temperature��69   $
 icons/icon_t.png��6Q   6�   5h      5i      5j      � 5k   
   $��1��6   $��2��6    5m      �� 5n      $��5* �6#   �� 5o      $��5 �6#   �� 5p      $��3* �6#   .+�5r      �� $��0��6   .@�5s      �� $��Scheme��6   .��5t      �  5u      �� 5v      $��* �6,   �� 5w      $
��Auto �6,   �� 5x      $��* �6,    5z      �� 5{      $��* �6/   �� 5|      $
��Auto �6/   �� 5}      $��* �6/   .+�5      $  MeasureConsole.Controls.Scheme  -    5          Name$ Scheme��5   '   $��1��67   $��1��6G   5�      5�      �� 5�      $��Charts��6   .��5�      7   1System.Windows.Forms.Integration.WindowsFormsHost     Child. 5�      ;  5System.Windows.Forms.DataVisualization.Charting.Chart  -!   5        	chart��5�   5   5�      5�      5�      �� 5�      -"   5         ��Name$ gsSplitter1��5�      
���  ��$��Stretch=�6B   $��Stretch=�6`   $��2��6|   $��1��6�   $  MeasureConsole.Controls.JSList  5�      -#   5          Name$ jsList��5�      $��2q�6.   $��2��69   5�      �� 5�   
   
����  �$��Stretch=�6)   $	��Top=�6G   $��5��6_   $��2��6j   $��2��6w   �� 5�   
   -$   5         ��Name$ rtbStatusBar��5�   2   $��2q�6   $	��500��6!   $��2��6I   $��2��6V   $��90��6k   " �� VerticalScrollBarVisibility$ Visible=�6z    �� 
LineHeight$ 6��6�   5�      5�      5�      