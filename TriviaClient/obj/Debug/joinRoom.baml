   M S B A M L   `   `   `  ����G  CTriviaClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:trivia_clientsidetrivia_clientside  5   	        trivia_clientside.joinRoom   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:trivia_clientside     5   	     � Title$  Trivia Game��5   	   $	��450��6   $	��800��6*   
���   �.��5	      � .+�5
   
   �� $��Center=�6   $��0,32,0,0q�61   $��Trivia Game Magshimim��6C   $
��Wrap=�6`   $	��Top=�6t   $��49��6�   $	��465��6�   $��Arial)�6�   $��40(�6�   $
��Bold"�6�   ���	#FF534C4C6�   �� 5   
   -   5         ��Name$ searchButton��5      $��Search/Refresh��6'   $
��Left=�6@   $��360,163,0,0q�6[   $	��Top=�6p   $��25��6�   $��76��6�   $��Arial)�6�   $��9(�6�   $
��Bold"�6�   
�������
�������6�   �� 5   
   $��List of Rooms:��6   $
��Left=�6)   $��
23,135,0,0q�6D   $	��Top=�6X   $��Arial)�6p   $��16(�6�   $
��Bold"�6�   
�������
�������$��28��6�   $	��279��6�   
�������6�   �� 5   
   -   5         ��Name$ roomList��5      $��23,163,498,10q�6$   
�������5      �� 5   
   $��List of Users:��6   $
��Left=�6)   $��493,135,0,0q�6D   $	��Top=�6Y   $��Arial)�6q   $��16(�6�   $
��Bold"�6�   
�������
�������$��28��6�   $	��279��6�   
�������6�   �� 5   
   -   5        $ userList��5      $��493,163,28,10q�6$   5      �� 5   
   -   5        $ 
joinButton��5      {�.  $��Join!��67   $��Center=�6G   $��	0,217,0,0q�6d   $	��Top=�6w   $��44��6�   $��80��6�   $��Arial)�6�   $��20(�6�   $
��Bold"�6�   
�������
��� � �6�   �� 5   
   -   5        $ 
backButton��5      $
��Back��6%   $
��Left=�64   $��
723,32,0,0q�6O   $	��Top=�6c   $��Arial)�6{   $��15(�6�   $
��Bold"�6�   
���  ��
�������$��24��6�   $��40��6�   6�   �� 5   
   -   5         ��Name$ Failed��5      $�� ��6    $��Center=�6+   $��299,294,304,0q�6H   $	��Top=�6_   $��Arial)�6w   $��15(�6�   $
��Bold"�6�   
���  ��$��24��6�   $	��189��6�   5      5      