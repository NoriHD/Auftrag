   M S B A M L   `   `   `  ����L  HAufträgeOrgadata, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:AufträgeOrgadataAufträgeOrgadata  5   	   "    AufträgeOrgadata.Stammdaten   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:AufträgeOrgadata     5   	     � Title$  
Stammdaten��5   	   $��325.08��6   $��651.125��6,    � WindowStartupLocation$ CenterScreen=�6<    � Icon$ Images\costumers.ico��6a   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��17* �6   �� 5      $
��275* �6   .+�5   
   �� -   5         ��Name$ lvStammDaten��5      $
��Left=�6)   $	��274��6D   $��0,20,0,0q�6Q   $	��Top=�6c   $	��643��6{   $��2��6�    �� View 5      �� 5      .P�5      �� $��ID��6%    �� DisplayMemberBinding 61   �� *ID+�� 5      $��	StammName��6%    68   �� *	StammName+5      5      o� 5   
   -   5         o�Name$
 menu��5      $
��Left=�6   $��20��68   $	��Top=�6D   $	��643��6\   $��2��6h   .@�5      m� $��Datei��6   $��21��6&   $��39��62   .@�5      m� -   5         m�Name$
 mAdd��5      $��Stammdaten hinzufügen��6)   $
��Left=�6H   $	��230��6c   	 m� Icon	 5      �� 5      $��16��6    $��16��6+   $��Images\add.ico��67   6Q   5      m� 5      -   5        $ mChange��5      $��Stammdaten bearbeiten��6,   $
��Left=�6K   $	��230��6f   	 5      �� 5      $��16��6    $��16��6+   $��Images\edit.ico��67   6R   5!      m� 5"      -   5        $ mDelete��5"      $��Stammdaten löschen��6,   $
��Left=�6H   $	��230��6c   	 5#      �� 5$      $��16��6    $��16��6+   $��Images\delete.ico��67   6T   5&      m� 5'      -   5        $ mSearch��5'      $��Stammdaten Search��6,   $
��Left=�6G   $	��230��6b   	 5(      �� 5)      $��16��6    $��16��6+   $��Images\search.ico��67   6T   5+      m� 5,      -   5        $ mClose��5,      $��Close��6+   $
��Left=�6:   $	��230��6U   	 5-      �� 5.      $��16��6    $��16��6+   $��Images\close_red.ico��67   6W   50      51      52      53      54      