   M S B A M L   `   `   `  ����  Plan Editor    PlanEditor.WinRoom   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Place��5   	   $��462.159��6   $	��306��6(    � 
ResizeMode$ NoResize=�64    � WindowStartupLocation$ CenterOwner=�6J   .��5      � .+�5   
   �� -   5         ��Name$
 name��5      $
��Left=�6    $��23��6;   $��	10,11,0,0q�6G    �� TextWrapping$
 Wrap=�6Z   $)��#Название помещения��6n   $	��Top=�6�   $	��274��6�    J� RenderTransformOrigin$ 
0.5,-0.386&�6�   �� 5   
   -   5         ��Name$
 type��5      $
��Left=�6!   $��	66,39,0,0q�6<   $	��Top=�6O   $	��218��6g   �� 5	   
   $��Тип��6   $
��Left=�6   $��	10,35,0,0q�69   $	��Top=�6L   �� 5
   
   -   5        $ subType��5
      $
��Left=�6$   $��	66,66,0,0q�6?   $	��Top=�6R   $	��218��6j   �� 5   
   $��Подтип��6   $
��Left=�6!   $��	10,61,0,0q�6<   $	��Top=�6O   �� 5   
   -   5        $ people��5      $
��Left=�6@   $��23��6[   $��
141,96,0,0q�6g   $
 Wrap=�6{   $	��Top=�6�   $��68��6�   �� 5   
   $&�� Людей в помещении��6   $
��Left=�6,   $��	10,93,0,0q�6G   $	��Top=�6Z   �� 5   
   -   5         ��Name$ BtnOk��5   �   $��OK��6    �� 	IsDefault . $
��Left=�6@   $��119,372,0,0q�6[   $	��Top=�6p   $��75��6�   6�   �� 5   
   $��Отмена��6   	 �� IsCancel	 . $
��Left=�62   $��199,372,0,0q�6M   $	��Top=�6b   $��75��6z   �� 5   
   $��Ширина��6   $
��Left=�6!   $��
10,124,0,0q�6<   $	��Top=�6P   �� 5   
   $��
Длина��6   $
��Left=�6    $��
10,155,0,0q�6;   $	��Top=�6O   �� 5   
   $��Высота��6   $
��Left=�6!   $��
10,186,0,0q�6<   $	��Top=�6P   �� 5   
   $.��(Ширина пути эвакуации��6   $
��Left=�60   $��
10,217,0,0q�6K   $	��Top=�6_   �� 5   
   -   5        $
 Wide��5      $
��Left=�6A   $��23��6\   $��
70,129,0,0q�6h   $
 Wrap=�6|   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $
 Leng��5      $
��Left=�6A   $��23��6\   $��
70,157,0,0q�6h   $
 Wrap=�6|   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $ Height��5      $
��Left=�6C   $��23��6^   $��
70,186,0,0q�6j   $
 Wrap=�6~   $	��Top=�6�   $	��120��6�   �� 5   
   -	   5        $ EvacWide��5      $
��Left=�6E   $��23��6`   $��154,221,0,0q�6l   $
 Wrap=�6�   $	��Top=�6�   $��75��6�   �� 5   
   -
   5        
 ��Name$
 IsFire��5   -   $#��Очаг возгорания��6   $
��Left=�6>   $��
18,253,0,0q�6Y   $	��Top=�6m   6�   �� 5   
   -   5        $
 	IsBlocked��5   5   $3��-Помещение заблокировано��6   $
��Left=�6H   $��
18,282,0,0q�6c   $	��Top=�6w   $��2��6�   6�   � 5   
   -   5         �Name$ Stairway��5       � ColumnDefinitions 5      �� 5      $
��181* �6#   �� 5      $
��119* �6#   .+�5      � $��10,313,0,83q�6    5       �� 5!      $	��89* �6'   �� 5"      $	��70* �6'   .+�5$      �� $��С��6   $
��Left=�6$   $	��Top=�6?   $��0,5,0,0q�6W   �� 5%      $
��По��6   $
��Left=�6%   $��77,5,0,0q�6@   $	��Top=�6R   $��2��6j   �� 5&      -   5        $ 	StageFrom��5&      $
��Left=�6G   $��	22,10,0,0q�6b   $	��Top=�6u   $��50��6�   �� 5'      -   5        $ StageTo��5'      $
��Left=�6E   $��19.758,10,0,0q�6`   $	��Top=�6w   $��50��6�   $��1��6�   5(      5)      5+      5,      