   M S B A M L   `   `   `  ����L  HAufträgeOrgadata, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:AufträgeOrgadataAufträgeOrgadata  5   	   )    #AufträgeOrgadata.AusstattungWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:AufträgeOrgadata     5   	   -   5          � Title$  Ausstattung��5   	   $��325.08��6   $��651.125��6-   .��5	      � $��
0,0,-22,-6q�6    � RowDefinitions 5
   
   �� 5      $	��91* �6   �� 5      $	��59* �6   .+�5   
   o� -   5         o�Name$
 menu��5      $
��Left=�6   $��21��68   $	��Top=�6D   $	��641��6\   $��0,-1,0,0q�6h   �� 5   
   -   5         ��Name$ lvAusstattung��5      $
��Left=�6*   $	��269��6E   $��0,21,0,0q�6R   $	��Top=�6d   $	��641��6|   $��2��6�   ��6�   �� *AusstattungsListe+ �� View 5      �� 5      .P�5      �� $
��Name��6%    �� DisplayMemberBinding 63   �� *ID+�� 5      $	��Ort��6%    62   �� *AusstattungName+5      5      o� 5   
   -   5        $ menu2��5      $
��Left=�6   $��20��69   $	��Top=�6E   $	��643��6]   $��2��6i   .@�5      m� $��Datei��6   $��21��6&   $��60��62    m� Icon 5      �� 5      $��16��6   $��16��6'   $��Images\assignment.ico��63   6T   .@�5      m� -   5         m�Name$ mDelete��5      $��Ausstatung löschen��6,   $
��Left=�6H   $	��210��6c    5      �� 5      $��16��6    $��16��6+   $��Images\delete.ico��67   6T   5       m� 5!      -   5        $
 mAdd��5!      $��Ausstatung hinzufügen��6)   $
��Left=�6H   $	��210��6c    5"      �� 5#      $��16��6    $��16��6+   $��Images\add.ico��67   6Q   5%      m� 5&      -   5        $ mEdit��5&      $��Ausstatung bearbeiten��6*   $
��Left=�6I   $	��210��6d    5'      �� 5(      $��16��6    $��16��6+   $��Images\edit.ico��67   6R   5*      m� 5+      -   5        $ mClose��5+      $��Close��6+   $
��Left=�6:   $	��211��6U   $��0,0,-1,0q�6a    5,      �� 5-      $��16��6    $��16��6+   $��Images\close_red.ico��67   6W   5/      50      51      52      53      