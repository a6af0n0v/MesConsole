   M S B A M L   `   `   `  ����I  EMeasureConsole, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MeasureConsole.DialogsMeasureConsole.Dialogs  5   	   &     MeasureConsole.Dialogs.MFCDialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:MeasureConsole.Dialogs     5   	   -   5          �Name$  window��5   	    � Title$ MFC Control��5   	    � SizeToContent$ WidthAndHeight=�6    � Topmost . .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   � $��2��6    5      �� 5      $��* �6#   �� 5      $
��auto �6#   .+�5      �� -   5         ��Name$ sValue��5       � Minimum$ 0Q�6%    � SmallChange$ 1Q�61   	 � LargeChange$	 10Q�6A   6U   �� 5      $��1��6   $��%��6$   62   5      �� 5   
   -   5        
 ��Name$
 tbValue��5      $��1��6#   $��1��60   $��5q�6@   ��6K   �� *Value+ �� ElementName$ sValue�� �� FallbackValue$ 0�� �� Mode$ TwoWay=� �� StringFormat$ {0:00}�� �� TargetNullValue$ 0�� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   $��Value��6   $��1��6    $��0��6-   $��5q�6=   �� 5   
   -   5        $��Close Valve��5      $��0��6'   $��2��67   $��5q�6D   6O   �� 5   
   -   5        $��Apply��5      $��1��6!   $��2��61   $��5q�6>   6`   5       5!      