   M S B A M L   `   `   `  ����G  CTriviaClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:trivia_clientsidetrivia_clientside  5   	        trivia_clientside.newRoom1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:trivia_clientside     5   	     � Title$  Trivia Game��5   	   $	��450��6   $	��800��6*   
���   �.��5	      � .+�5
   
   �� $��Center=�6   $��0,32,0,0q�61   $��Trivia Game Magshimim��6C   $
��Wrap=�6`   $	��Top=�6t   $��49��6�   $	��465��6�   $��Arial)�6�   $��40(�6�   $
��Bold"�6�   ���	#FF534C4C6�   �� 5   
   $��
Room Name:��6   $
��Left=�6%   $��
33,128,0,0q�6@   $	��Top=�6T   $��Arial)�6l   $��26(�6   $
��Bold"�6�   
������� J� RenderTransformOrigin$ 0.501,0.802&�6�   �� 5   
   $��Number of Players:��6   $
��Left=�6-   $��
33,177,0,0q�6H   $	��Top=�6\   $��Arial)�6t   $��26(�6�   $
��Bold"�6�   
�������6�   �� 5   
   $��Number of Question:��6   $
��Left=�6.   $��
33,229,0,0q�6I   $	��Top=�6]   $��Arial)�6u   $��26(�6�   $
��Bold"�6�   
�������6�   �� 5   
   $��Time for Questions (s):��6   $
��Left=�62   $��
33,274,0,0q�6M   $	��Top=�6a   $��Arial)�6y   $��26(�6�   $
��Bold"�6�   
�������6�   �� 5   
   -   5         ��Name$ roomName��5      $
��Left=�6$   $��486,136,0,0q�6?   $�� ��6T    �� TextWrapping$
 Wrap=�6\   $	��Top=�6p   $	��146��6�   $��Arial)�6�   $��26(�6�   ���	#FFF6F6F6
���   � �� TextAlignment$ Center=�6�   ��6�   Z� 6�   �� 5   
   -   5        $ 	playerNum��5      $
��Left=�6%   $��486,185,0,0q�6@   $�� ��6U   $
 Wrap=�6]   $	��Top=�6q   $	��146��6�   $��Arial)�6�   $��26(�6�   ���	#FFF6F6F6
���   �$ Center=�6�   ��6�   Z� 6�   �� 5   
   -   5        $ questionNum��5      $
��Left=�6'   $��486,230,0,0q�6B   $�� ��6W   $
 Wrap=�6_   $	��Top=�6s   $	��146��6�   $��Arial)�6�   $��26(�6�   ���	#FFF6F6F6
���   �$ Center=�6�   ��6�   Z� 6�   �� 5   
   -   5        $ questionTime��5      $
��Left=�6(   $��486,282,0,0q�6C   $�� ��6X   $
 Wrap=�6`   $	��Top=�6t   $	��146��6�   $��Arial)�6�   $��26(�6�   ���	#FFF6F6F6
���   �$ Center=�6�   ��6�   Z� 6�   �� 5   
   -   5         ��Name$ createButton��5      $��Create!��6'   $
��Left=�69   $��333,344,0,0q�6T   $	��Top=�6i   $��38��6�   $��95��6�   $��Arial)�6�   $��26(�6�   $
��Bold"�6�   
�������
��� � �6�   �� 5   
   -   5        $ 
backButton��5      $
��Back��6%   $
��Left=�64   $��
718,20,0,0q�6O   $	��Top=�6c   $��36��6{   $��50��6�   $��Arial)�6�   $��19(�6�   $
��Bold"�6�   
���  ��6�   �� 5   
   -   5         ��Name$ IsFail��5      $�� ��6    $
��Left=�6+   $��467,349,0,0q�6F   $	��Top=�6[   $	��184��6s   $��Arial)�6   $��16(�6�   $
��Bold"�6�   
���  ��6�   5      5      