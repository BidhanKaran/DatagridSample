   M S B A M L   `   `   `  ����I  EDataGridSample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:DataGridSampleDataGridSample  5   	       DataGridSample.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:DataGridSample     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   �� 5      $
��Auto �6   6,   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5        $��chkAllColumns��5   2   $��Show all columns��6   $��5q�6G   5      	� 5      -   5        $��adjust��5   %   $��5q�6    	� 	GroupName$ showScrollBar��63   $��Set column width to star��6M    d� 	IsChecked$
 TrueY�6p   5      	� 5      -   5        $��scroll��5   %   $��5q�6   $ showScrollBar��63   $��Set column width to auto��6M   5      5      &   System.Windows.Controls.DataGrid  5   
   -   5        $��
myDataGrid��5       $��1��6      AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6%      Header$
 Col1��6/   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6=   �� *col1+  5      $ * 6%   $
 Col2��6/   	 6=   �� *col2+  5      $ * 6%   $
 Col3��6/   	 6=   �� *col3+  5      $ * 6%   $
 Col4��6/   	 6=   �� *col4+  5      $ * 6%   $
 Col5��6/   
   
Visibility$
 	Collapsed=�6V   	 6=   �� *col5+6V     5      $ * 6%   $
 Col6��6/   $
 	Collapsed=�6V   	 6=   �� *col6+6V     5      $ * 6%   $
 Col7��6/   $
 	Collapsed=�6V   	 6=   �� *col7+6V     5       $ * 6%   $
 Col8��6/   $
 	Collapsed=�6V   	 6=   �� *col8+6V     5!      $ * 6%   $
 Col9��6/   $
 	Collapsed=�6V   	 6=   �� *col9+6V     5"      $ * 6%   $ Col10��6/   $
 	Collapsed=�6X   	 6>   �� *col10+6X     5#      $ * 6%   $ Col11��6/   $
 	Collapsed=�6X   	 6>   �� *col11+6X     5$      $ * 6%   $ Col12��6/   $
 	Collapsed=�6X   	 6>   �� *col12+6X     5%      $ * 6%   $ Col13��6/   $
 	Collapsed=�6X   	 6>   �� *col13+6X     5&      $ * 6%   $ Col14��6/   $
 	Collapsed=�6X   	 6>   �� *col14+6X     5'      $ * 6%   $ Col15��6/   $
 	Collapsed=�6X   	 6>   �� *col15+6X   5*      �� 5+   
   $��Developed by: Bidhan��6   $��2��60   $��5q�6=   6J   5,      5-      