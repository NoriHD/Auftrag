   M S B A M L   `   `   `  ����L  HAufträgeOrgadata, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:AufträgeOrgadataAufträgeOrgadata  5   	   $    AufträgeOrgadata.Kunde_search   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:AufträgeOrgadata     5   	     � Title$  Kunde Suche��5   	   $��407.415��6   $��729.661��6.    � 
ResizeMode$ NoResize=�6>    � Icon$ Images/search.ico��6T    � 	Resources 5	       �� 
TargetType �� Triggers P� Property P� Value �� Property	 �� Value��%  '��       '�� �    �� 5
   
   " ��6    5      P� 5       �@��AlternationIndex$ 1��6C   . �5      ��  � ��	 �#FF8C0063   5      P� 5       �@��AlternationIndex$ 0��6C   . �5      ��  � ��	 �	#FFFFFFFF63   5      P� 5       �@��
IsSelected . . �5      ��  � ��
	 �   �6D   5      P� 5       �@J�IsMouseOver . . �5      ��  � ��
	 �   �6D   5      5      �� 5   
   " ��6   .�5      ��  � ��	 �#FF8C005      5      5      .��5       � .+�5!   
   �� -   5        
 ��Name$
 lvKundeSearch��5!      $��0,0,2,0q�6*    �� AlternationCount$ 2��6a   $��16(�6v   $��Time New Roman Bold)�6�   ��6;   �� *KundeFindList+ � ContextMenu 5"      �� 5#      .@�5$      m� -   5         m�Name$
 edit��5$      $��Eintrag Bearbeiten��6-   m� 5%      -   5        $ delete��5%      $��Eintrag Löschen��6/   6_   5&       �� View 5(      �� 5)      .P�5*      �� $
��Name��6%    �� DisplayMemberBinding 63   �� *
NameFind+�� 5+      $	��Ort��6%    62   �� *	OrtFind+�� 5,      $	��Str��6%    62   �� *	StrFind+�� 5-      $	��PLZ��6%    62   �� *	PLZFind+�� 5.      $��Ansprechpartner��6%    6>   �� *AnsprechpartnerFind+�� 5/      $��
VertragsNr��6%    69   �� *VertragsNrFind+50      52      54      55      