   M S B A M L   `   `   `  ����I  EMeasureConsole, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:MeasureConsole.ControlsMeasureConsole.Controls  5   	   '    !MeasureConsole.ArduinoInputDialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9contols%clr-namespace:MeasureConsole.Controls     5   	     � Title$  Arduino Input Dialog��5   	    � SizeToContent$ WidthAndHeight=�6&   .��5	      � $��5q�6    � RowDefinitions 5
   
   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      .+�5   
   �� -   5         ��Name$ rectChannel��5   F   $��2��6   ���	#FF7C7A7A$��1q�6;   6]   �� 5   
   -   5        $ 	rectValue��5   V   $��2��6   $��2��6$   ���	#FF7C7A7A$��1q�6K   6k   �� 5   
   $��Channel��6   $��5q�6"   $��Center=�6-   %   MeasureConsole.Controls.Spinner  5   
   -   5          Name$ 	spChannel��5      $��1��6-   $��5q�6=   6J   �� 5   
   $��Value��6   $��2��6    $��5q�60   $��Center=�6;   6X     5   
   -   5        $ spValue��5      $��3��6+   $��5q�6;   6H   �� 5   
   -   5         ��Name$ btnClose��5   !   $��Close��6   $��1��63   $��0��6@   $��2��6P   $��1q�6d   6�   �� 5   
   -   5        $ btnSend��5       $
��Send��6   $��1��61   $��2��6>   $��2��6N   $��1q�6x   6�   5      5      