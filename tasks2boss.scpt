FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	  
Variables:    
 �    V a r i a b l e s :      l         r         m        �      o      ���� 0 thetasklist theTaskList  @ :create empty tasklist; value will be updated by code below     �   t c r e a t e   e m p t y   t a s k l i s t ;   v a l u e   w i l l   b e   u p d a t e d   b y   c o d e   b e l o w      l        r        I    
�� ����  0 tasklistexport taskListExport   ��  o    ���� 0 thetasklist theTaskList��  ��    o      ���� 0 thetasklist theTaskList  !  update the task list value     �   6   u p d a t e   t h e   t a s k   l i s t   v a l u e     !   l    " # $ " r     % & % m     ' ' � ( ( ( b s t e w a r t @ v i t a m i x . c o m & o      ���� 0 therecipient theRecipient #   Boss's email address    $ � ) ) *   B o s s ' s   e m a i l   a d d r e s s !  * + * l    , - . , r     / 0 / m     1 1 � 2 2  L a u r a   S z a r e k 0 o      ���� 0 theboss theBoss -   Boss's name    . � 3 3    B o s s ' s   n a m e +  4 5 4 l    6 7 8 6 r     9 : 9 m     ; ; � < < ( b s t e w a r t @ v i t a m i x . c o m : o      ���� 0 ccrecipient ccRecipient 7   Your email address    8 � = = &   Y o u r   e m a i l   a d d r e s s 5  > ? > l    @ A B @ r     C D C m     E E � F F  B r i d g e t   S t e w a r t D o      ���� 0 	thesender 	theSender A  
 Your name    B � G G    Y o u r   n a m e ?  H I H l     J K L J r      M N M m     O O � P P . B r i d g e t ' s   w e e k   o v e r v i e w N o      ���� *0 thesubjectofmessage theSubjectOfMessage K  The subject of email    L � Q Q ( T h e   s u b j e c t   o f   e m a i l I  R S R l  ! $ T U V T r   ! $ W X W m   ! " Y Y � Z Z   X o      ���� 0 
totalhours 
totalHours U    sum of all task estimates    V � [ [ 4   s u m   o f   a l l   t a s k   e s t i m a t e s S  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     �� ` a��   ` � � Call external script to get a total of all the estimated hours. (WIP) Currently does not display in email, but that is the goal.     a � b b   C a l l   e x t e r n a l   s c r i p t   t o   g e t   a   t o t a l   o f   a l l   t h e   e s t i m a t e d   h o u r s .   ( W I P )   C u r r e n t l y   d o e s   n o t   d i s p l a y   i n   e m a i l ,   b u t   t h a t   i s   t h e   g o a l .   _  c d c i      e f e I      �������� 0 	runscript 	runScript��  ��   f k      g g  h i h l     j k l j r      m n m 4     �� o
�� 
psxf o m     p p � q q � / U s e r s / b s t e w a r t / L i b r a r y / A p p l i c a t i o n   S c r i p t s / c o m . o m n i g r o u p . O m n i F o c u s 2 / O m n i E s t i m a t e . s c p t n o      ����  0 estimatescript estimateScript k ( " sets path to this estimate script    l � r r D   s e t s   p a t h   t o   t h i s   e s t i m a t e   s c r i p t i  s�� s I   �� t��
�� .sysodsct****        scpt t o    ����  0 estimatescript estimateScript��  ��   d  u v u l  % , w���� w r   % , x y x I   % *�������� 0 	runscript 	runScript��  ��   y o      ���� 0 
totalhours 
totalHours��  ��   v  z { z l     ��������  ��  ��   {  | } | l     �� ~ ��   ~   Body of email message     � � � ,   B o d y   o f   e m a i l   m e s s a g e }  � � � l  - H ����� � r   - H � � � b   - D � � � b   - @ � � � b   - > � � � b   - : � � � b   - 6 � � � b   - 2 � � � m   - 0 � � � � �� T h i s   i s   a   l i s t   o f   w h a t   I   h a v e   g o i n g   o n   t h i s   w e e k   w i t h   e s t i m a t e s   f o r   m y   t i m e .   T h i s   i n c l u d e s   m e e t i n g s   ( w h e n   t h e y   e n d ) .   E n j o y ! < b r > < b r > 
 	 	 < t a b l e   c e l l p a d d i n g = 1 % > 
 	 	 	 < t r > 
 	 	 	 	 < t h > T a s k < / t h > 
 	 	 	 	 < t h > D u e < / t h > 
 	 	 	 	 < t h > E s t i m a t e < / t h > 
 	 	 	 < / t r > � o   0 1���� 0 thetasklist theTaskList � m   2 5 � � � � � j < t r > 
 	 	 	 	 < t d > & n b s p ; < / t d > 
 	 	 	 	 < t d   a l i g n = r i g h t > < s t r o n g > � m   6 9 � � � � �    T o t a l   H o u r s : � m   : = � � � � � F < / s t r o n g > < / t d > 
 	 	 	 	 < t d   a l i g n = r i g h t > � o   > ?���� 0 
totalhours 
totalHours � m   @ C � � � � � 2 < / t d > 
 	 	 	 < / t r > 
 	 	 < / t a b l e > � o      ���� 0 
thecontent 
theContent��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � | v Loop through Omnifocus tasks to grab specified attributes and populate the list of tasks in the email message's table    � � � � �   L o o p   t h r o u g h   O m n i f o c u s   t a s k s   t o   g r a b   s p e c i f i e d   a t t r i b u t e s   a n d   p o p u l a t e   t h e   l i s t   o f   t a s k s   i n   t h e   e m a i l   m e s s a g e ' s   t a b l e �  � � � i     � � � I      �� �����  0 tasklistexport taskListExport �  ��� � o      ���� 0 tasklist taskList��  ��   � k     ~ � �  � � � l     � � � � r      � � � m      � � � � �  D u e   S o o n � o      ����  0 theperspective thePerspective � / )The exact Perspective name from Omnifocus    � � � � R T h e   e x a c t   P e r s p e c t i v e   n a m e   f r o m   O m n i f o c u s �  ��� � O    ~ � � � O   } � � � O    | � � � k    { � �  � � � l    � � � � r     � � � o    ����  0 theperspective thePerspective � 1    ��
�� 
FCPn � ? 9 tells Omnifocus to open and display Due Soon Perspective    � � � � r   t e l l s   O m n i f o c u s   t o   o p e n   a n d   d i s p l a y   D u e   S o o n   P e r s p e c t i v e �  � � � r    " � � � n      � � � 2    ��
�� 
OTtr � 1    ��
�� 
FCcn � o      ���� 0 otrees oTrees �  � � � r   # * � � � I  # (�� ���
�� .corecnte****       **** � o   # $���� 0 otrees oTrees��   � o      ���� 0 n   �  � � � Y   + x ��� � ��� � k   5 s � �  � � � r   5 = � � � n   5 ; � � � 1   9 ;��
�� 
valL � l  5 9 ����� � n   5 9 � � � 4   6 9�� �
�� 
cobj � o   7 8���� 0 i   � o   5 6���� 0 otrees oTrees��  ��   � o      ���� 0 otask oTask �  � � � r   > C � � � n   > A � � � 1   ? A��
�� 
pnam � o   > ?���� 0 otask oTask � o      ���� 0 	tasktitle 	taskTitle �  � � � r   D I � � � n   D G � � � 1   E G��
�� 
FCDd � o   D E���� 0 otask oTask � o      ���� 0 duedate dueDate �  � � � r   J O � � � n   J M � � � 1   K M��
�� 
FCEM � o   J K���� 0 otask oTask � o      ���� 0 esttime estTime �  ��� � r   P s � � � b   P q � � � b   P m � � � b   P i � � � b   P c � � � b   P _ � � � b   P [ � � � b   P Y   b   P W b   P U b   P S o   P Q���� 0 tasklist taskList m   Q R �		 : < t r > < t h   a l i g n = l e f t   w i d t h = 4 8 % > o   S T���� 0 	tasktitle 	taskTitle m   U V

 � 
 < / t h > m   W X �  < t d   w i d t h = 3 3 % > � o   Y Z���� 0 duedate dueDate � m   [ ^ � 
 < / t d > � m   _ b � 4 < t d   a l i g n = r i g h t   w i d t h = 1 3 % > � l  c h���� ^   c h o   c d���� 0 esttime estTime m   d g���� <��  ��   � m   i l �    h o u r s � m   m p �  < / t d > < / t r > � o      ���� 0 tasklist taskList��  �� 0 i   � m   . /����  � o   / 0���� 0 n  ��   � �� L   y { o   y z���� 0 tasklist taskList��   � l   ���� 4   ��
�� 
FCdw m    ���� ��  ��   � l   ���� 1    ��
�� 
FCDo��  ��   � m    �                                                                                  OFOC  alis    X  Macintosh HD               Ηs�H+  e�/OmniFocus.app                                                  M@��Z��        ����  	                Applications    Η��      �[7     e�/  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��   �   l     ��������  ��  ��    !"! l     ��#$��  # ; 5 Populates Outlook message and sends it automatically   $ �%% j   P o p u l a t e s   O u t l o o k   m e s s a g e   a n d   s e n d s   i t   a u t o m a t i c a l l y" &'& l  I �(����( O   I �)*) k   O �++ ,-, r   O q./. I  O m����0
�� .corecrel****      � null��  0 ��12
�� 
kocl1 m   S V��
�� 
outm2 ��3��
�� 
prdt3 K   Y g44 ��56
�� 
subj5 o   \ ]���� *0 thesubjectofmessage theSubjectOfMessage6 ��7��
�� 
ctnt7 o   ` c���� 0 
thecontent 
theContent��  ��  / o      ���� 0 
newmessage 
newMessage- 898 I  r �����:
�� .corecrel****      � null��  : ��;<
�� 
kocl; m   v y��
�� 
rcpt< ��=>
�� 
insh= o   | ���� 0 
newmessage 
newMessage> ��?��
�� 
prdt? K   � �@@ �A�~
� 
emadA K   � �BB �}CD
�} 
pnamC o   � ��|�| 0 theboss theBossD �{E�z
�{ 
raddE o   � ��y�y 0 therecipient theRecipient�z  �~  ��  9 FGF I  � ��x�wH
�x .corecrel****      � null�w  H �vIJ
�v 
koclI m   � ��u
�u 
crcpJ �tKL
�t 
inshK o   � ��s�s 0 
newmessage 
newMessageL �rM�q
�r 
prdtM K   � �NN �pO�o
�p 
emadO K   � �PP �nQR
�n 
pnamQ o   � ��m�m 0 	thesender 	theSenderR �lS�k
�l 
raddS o   � ��j�j 0 ccrecipient ccRecipient�k  �o  �q  G T�iT I  � ��hU�g
�h .mailsendnull���     msg U o   � ��f�f 0 
newmessage 
newMessage�g  �i  * m   I LVV�                                                                                  OPIM  alis    x  Macintosh HD               Ηs�H+  e�/Microsoft Outlook.app                                          �͕��        ����  	                Applications    Η��      �H�    e�/  0Macintosh HD:Applications: Microsoft Outlook.app  ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  "Applications/Microsoft Outlook.app  / ��  ��  ��  ' W�eW l     �d�c�b�d  �c  �b  �e       �aXYZ[�a  X �`�_�^�` 0 	runscript 	runScript�_  0 tasklistexport taskListExport
�^ .aevtoappnull  �   � ****Y �] f�\�[\]�Z�] 0 	runscript 	runScript�\  �[  \ �Y�Y  0 estimatescript estimateScript] �X p�W
�X 
psxf
�W .sysodsct****        scpt�Z )��/E�O�j Z �V ��U�T^_�S�V  0 tasklistexport taskListExport�U �R`�R `  �Q�Q 0 tasklist taskList�T  ^ 	�P�O�N�M�L�K�J�I�H�P 0 tasklist taskList�O  0 theperspective thePerspective�N 0 otrees oTrees�M 0 n  �L 0 i  �K 0 otask oTask�J 0 	tasktitle 	taskTitle�I 0 duedate dueDate�H 0 esttime estTime_  ��G�F�E�D�C�B�A�@�?�>�=
�<
�G 
FCDo
�F 
FCdw
�E 
FCPn
�D 
FCcn
�C 
OTtr
�B .corecnte****       ****
�A 
cobj
�@ 
valL
�? 
pnam
�> 
FCDd
�= 
FCEM�< <�S �E�O� w*�, p*�k/ h�*�,FO*�,�-E�O�j E�O Lk�kh ��/�,E�O��,E�O��,E�O��,E�O��%�%�%�%�%a %a %�a !%a %a %E�[OY��O�UUU[ �;a�:�9bc�8
�; .aevtoappnull  �   � ****a k     �dd  ee  ff   gg  *hh  4ii  >jj  Hkk  Rll  umm  �nn &�7�7  �:  �9  b  c ' �6�5 '�4 1�3 ;�2 E�1 O�0 Y�/�. � � � � ��-V�,�+�*�)�(�'�&�%�$�#�"�!� ����6 0 thetasklist theTaskList�5  0 tasklistexport taskListExport�4 0 therecipient theRecipient�3 0 theboss theBoss�2 0 ccrecipient ccRecipient�1 0 	thesender 	theSender�0 *0 thesubjectofmessage theSubjectOfMessage�/ 0 
totalhours 
totalHours�. 0 	runscript 	runScript�- 0 
thecontent 
theContent
�, 
kocl
�+ 
outm
�* 
prdt
�) 
subj
�( 
ctnt�' 
�& .corecrel****      � null�% 0 
newmessage 
newMessage
�$ 
rcpt
�# 
insh
�" 
emad
�! 
pnam
�  
radd� 
� 
crcp
� .mailsendnull���     msg �8 ��E�O*�k+ E�O�E�O�E�O�E�O�E�O�E�O�E�O*j+ E�Oa �%a %a %a %�%a %E` Oa  |*a a a a �a _ a a  E` O*a a a  _ a a !a "�a #�a la $ O*a a %a  _ a a !a "�a #�a la $ O_ j &U ascr  ��ޭ