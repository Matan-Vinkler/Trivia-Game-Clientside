   M S B A M L   `   `   `  ����G  CTriviaClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:trivia_clientsidetrivia_clientside  5   	        trivia_clientside.question   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:trivia_clientside     5   	     � Title$  Trivia Game��5   	   $	��450��6   $	��800��6*   
���   �.��5	      � .+�5
   
   �� $��Center=�6   $��0,32,0,0q�61   $��Trivia Game Magshimim��6C   $
��Wrap=�6`   $	��Top=�6t   $��49��6�   $	��465��6�   $��Arial)�6�   $��40(�6�   $
��Bold"�6�   ���	#FF534C4C6�   �� 5   
   -   5         ��Name$ Question��5      $�� ��6"   $
��Left=�6-   $��
10,112,0,0q�6H   $	��Top=�6\   $��Arial)�6t   $��16(�6�   $
��Bold"�6�   
����  �
�������$	��759��6�   $��Center=�6�   $��28��6�   �� 5   
   -   5        $ Number��5      $��Question 1 of 5:��6    $
��Left=�6;   $��
321,84,0,0q�6V   $	��Top=�6j   $��Arial)�6�   $��16(�6�   $
��Bold"�6�   
�������6�   �� 5   
   -   5         ��Name$ Answer1��5      $�� ��6"   $
��Left=�6-   $��180,159,0,0q�6H   $	��Top=�6]   $	��103��6u   $	��188��6�   $��Arial)�6�   $��20(�6�   $
��Bold"�6�   
���   �
��� ���$��Center=�6�   6  �� 5   
   -   5        $ Answer2��5      $�� ��6"   $
��Left=�6-   $��394,285,0,0q�6H   $	��Top=�6]   $	��103��6u   $	��189��6�   $��Arial)�6�   $��20(�6�   $
��Bold"�6�   
���   �
���  ��$��Center=�6�   6	  �� 5   
   -   5        $ Answer3��5      $�� ��6"   $
��Left=�6-   $��179,285,0,0q�6H   $	��Top=�6]   $	��103��6u   $	��189��6�   $��Arial)�6�   $��20(�6�   $
��Bold"�6�   
���   �
����  �$��Center=�6�   6
  �� 5   
   -   5        $ Answer4��5      $�� ��6"   $
��Left=�6-   $��394,159,0,0q�6H   $	��Top=�6]   $	��103��6u   $	��189��6�   $��Arial)�6�   $��20(�6�   $
��Bold"�6�   
���   �
��� � �$��Center=�6�   6  �� 5   
   -   5        $ 
quitButton��5      $
��Quit��6%   $
��Left=�64   $��
712,26,0,0q�6O   $	��Top=�6c   $��30��6{   $��57��6�   $��Arial)�6�   $��20(�6�   $
��Bold"�6�   
�������
���  ��$��Center=�6�   6  �� 5   
   -   5        $ Clock��5      $��53��6   $
��Left=�6,   $��677,180,0,0q�6G   $	��Top=�6\   $��Arial)�6t   $��16(�6�   $
��Bold"�6�   
�������
�������$��1q�6�   �� 5   
   -	   5        $ Score��5      $��
Score: 0/0��6   $
��Left=�64   $��650,232,0,0q�6O   $	��Top=�6d   $��Arial)�6|   $��16(�6�   $
��Bold"�6�   
�������6�   �� 5   
   -
   5        $
 User��5      $��User1��6   $
��Left=�6.   $��
52,167,0,0q�6I   $	��Top=�6]   $��Arial)�6u   $��16(�6�   $
��Bold"�6�   
�������6�   �� 5   
   -   5        $ Room1��5      $��Room1��6   $
��Left=�6/   $��52,0,0,0q�6J   $��Center=�6\   $��Arial)�6w   $��16(�6�   $
��Bold"�6�   
�������6�   �� 5   
   -   5        $ Correct��5      $�� ��6!   $
��Left=�6,   $��592,320,0,0q�6G   $	��Top=�6\   $��Arial)�6t   $��20(�6�   $
��Bold"�6�   $	��177��6�   $��41��6�   5      5      