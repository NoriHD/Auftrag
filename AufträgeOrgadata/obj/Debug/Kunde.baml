   M S B A M L   `   `   `  ����L  HAufträgeOrgadata, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:AufträgeOrgadataAufträgeOrgadata  5   	       AufträgeOrgadata.Kunde   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:AufträgeOrgadata     5   	   -   5          � Title$  Kunde��5   	   $��440.628��6   $��1017.501��6(    � WindowStartupLocation$ CenterScreen=�6P    � Icon$ Images/costumers.ico��6u    � 	Resources 5	       �� 
TargetType �� Triggers P� Property P� Value �� Property	 �� Value��%  '��       '�� �    �� 5
   
   " ��6    5      P� 5       �@��AlternationIndex$ 1��6C   . �5      ��  � ��	 �#FF8C0063   5      P� 5       �@��AlternationIndex$ 0��6C   . �5      ��  � ��	 �	#FFFFFFFF63   5      P� 5       �@��
IsSelected . . �5      ��  � ��
	 �   �6D   5      P� 5       �@J�IsMouseOver . . �5      ��  � ��
	 �   �6D   5      5      �� 5   
   " ��6   .�5      ��  � ��	 �#FF8C005      5      5      .��5       � .+�5!   
   o� -   5        
 o�Name$
 	menuKunde��5!      $��0,0,0,0q�6"   $��25��63   $
��1009��6?   $	��Top=�6L   $
��Left=�6d   
�������.@�5"      m� -   5         m�Name$
 data��5"      $��Datei��6%   $��25��64   .@�5#      m� -   5        $	 add��5#      $��Eintrag Hinzufügen��6(   $��25��6D    m� Icon 5$      �� 5%      $��16��6    $��16��6+   $��Images\add.ico��67   6Q   5'      m� 5(      -   5        $
 edit��5(      $��Eintrag Bearbeiten��6)   $��25��6E    5)      �� 5*      $��16��6    $��16��6+   $��Images\edit.ico��67   6R   5,      m� 5-      -   5        $ delete��5-      $��Eintrag Löschen��6+   $��25��6D    5.      �� 5/      $��16��6    $��16��6+   $��Images\delete.ico��67   6T   51      m� 52      -   5        $ search��52      $��Eintrag Suchen��6+   $��25��6C    53      �� 54      $��16��6    $��16��6+   $��Images\search.ico��67   6T   56      �� 57      6   m� 58      -   5        $ close��58      $��
Schließen��6*   $��25��6=    59      �� 5:      $��16��6    $��16��6+   $��Images\close_red.ico��67   6W   5<      5=      5>      �� 5@   
   -	   5         ��Name$ lvKunde��5@      $��0,25,0,0q�6$    �� AlternationCount$ 2��5B      $��16(�6(   $��Time New Roman Bold)�66   ��5A      �� *
KundeListe+ � ContextMenu 5C      �� 5D      .@�5E      m� -
   5        $ 	eintragen��5E      $��Eintrag eintragen��62   6M   5F       �� View 5H      �� 5I      .P�5J      �� $
��Name��6%    �� DisplayMemberBinding 63   �� *Name+�� 5K      $	��Ort��6%    62   �� *Ort+�� 5L      $	��Str��6%    62   �� *Str+�� 5M      $	��PLZ��6%    62   �� *PLZ+�� 5N      $��Ansprechpartner��6%    6>   �� *Ansprechpartner+�� 5O      $��
VertragsNr��6%    69   �� *
VertragsNr+5P      5R      5T      5U      