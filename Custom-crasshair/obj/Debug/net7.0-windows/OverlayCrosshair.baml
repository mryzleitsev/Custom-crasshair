   M S B A M L   `   `   `  ����  Custom-crasshair/    )Custom_crosshair_Overlay.OverlayCrosshair   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -   5          �Name$  window��5   	   $	��300��5      $	��300��6'    � AllowsTransparency$
 True��63    � WindowStyle$
 None=�6M    � Topmost$
 True��5   	    � ShowInTaskbar$ False��6/    J� IsHitTestVisible$ False��6E   $|�False��6^   $��False��5   	    � Cursor$
 None��6   ��5   `   Z� .��5	      � $
 None��6   .+�5
   
   � -   5         �Name$ grid_crosshair��5
      $��Center=�6'   $��Center=�6D   $y�Hidden=�6_   $
 None��5       � ColumnDefinitions 5      �� 5      $��1* �6#   �� 5      -   5        	 �Name$	 w_grid��5   #   $��5 �61   �� 5      $��1* �6#   
 � RowDefinitions
 5      �� 5      $��1* �6    �� 5      -   5        $	 h_grid��5       $��5 �6.   �� 5      $��1* �6    .+�5      �� -   5        $��rightbar��5      
���   �$��.5,0,0,0q�65   $��1��6G   $��0��6T   $��2��6h   $
 None��5      �� 5      -   5        $��leftbar��5      
���   �$��0,0,.5,0q�64   $��1��6F   $��0��6S   $
 None��6g   �� 5      -   5        $��topbar��5      
���   �$��0,0,0,.5q�63   $��0��6E   $��1��6Y   $
 None��6i   �� 5      -   5        $��	bottombar��5      
���   �$��0,.5,0,0q�66   $��0��6H   $��1��6\   $��2��6l   $
 None��5      5      5      5      