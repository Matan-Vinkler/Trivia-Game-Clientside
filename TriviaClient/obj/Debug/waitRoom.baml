   M S B A M L   `   `   `  ����G  CTriviaClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:trivia_clientsidetrivia_clientside  5   	        trivia_clientside.waitRoom   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:trivia_clientside     5   	     � Title$  waitRoom��5   	   $	��450��6   $	��800��6'   
���   �.��5	      � .+�5
   
   �� $��Center=�6   $��0,32,0,0q�61   $��Trivia Game Magshimim��6C   $
��Wrap=�6`   $	��Top=�6t   $��49��6�   $	��465��6�   $��Arial)�6�   $��40(�6�   $
��Bold"�6�   ���	#FF534C4C6�   �� 5   
   $��Current Participants:��6   $
��Left=�60   $��197,163,0,0q�6K   $	��Top=�6`   $��Arial)�6x   $��15(�6�   $
��Bold"�6�   
���   �
�������$	��431��6�   $��Center=�6�   
�������6  �� 5   
   -   5         ��Name$ roomName��5      $'��!You are connected to room myRoom1��6"   $
��Left=�6N   $��168,109,0,0q�6i   $	��Top=�6~   $��Arial)�6�   $��25(�6�   $
��Bold"�6�   
����  �6�   �� 5   
   -   5        $ questionNum��5      $��Questions:      0��6%   $
��Left=�6A   $��
10,193,0,0q�6\   $	��Top=�6p   $��Arial)�6�   $��20(�6�   $
��Bold"�6�   
���  ��
�������$	��182��6�   �� 5   
   -   5        $ questionTime��5      $��Time per One: 0��6&   $
��Left=�6@   $��
10,226,0,0q�6[   $	��Top=�6o   $��Arial)�6�   $��20(�6�   $
��Bold"�6�   
���  ��
�������$	��182��6�   �� 5   
   -   5         ��Name$ playersList��5      $��197,188,172,10q�6'   
�������5      �� 5   
   -   5         ��Name$ startButton��5      $��Start Game!��6&   $
��Left=�6<   $��	657,0,0,0q�6W   $��Center=�6j   $��39��6�   $	��122��6�   $��Arial)�6�   $��20(�6�   $
��Bold"�6�   
��� � �
���   �6�   �� 5   
   -   5        $ closeButton��5      $��
Close Room��6&   $
��Left=�6;   $��657,252,0,0q�6V   $	��Top=�6k   $��39��6�   $	��122��6�   $��Arial)�6�   $��20(�6�   $
��Bold"�6�   
���  ��
���   �6�   �� 5   
   -   5        $ leaveButton��5      $��
Leave Room��6&   $
��Left=�6;   $��657,306,0,0q�6V   $	��Top=�6k   $��39��6�   $	��122��6�   $��Arial)�6�   $��20(�6�   $
��Bold"�6�   
���  ��
���   �6�   �� 5   
   -   5        $ 	FaildMess��5      $�� ��6#   $
��Left=�6.   $��657,137,0,0q�6I   $	��Top=�6^   $��Arial)�6v   $��20(�6�   $
��Bold"�6�   
���  ��
���   �$	��122��6�   5      5      