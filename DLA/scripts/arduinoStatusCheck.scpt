FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� Arduino Status Checker v1.0
** Kashif Shah - 7/28/10
** 
** Creative Commons Attribute
**
** xml_parser borrowed from Chad Barraford - www.projectjarvis.com
**
** Parses XML output from a python script connected to an Arduino and a
** webserver.  This example can be expanded to respond to any of the sensor data
** from the Arduino. Using launchd this script can be ran at set time intervals
** or through the Project DLA command handler.      � 	 	r   A r d u i n o   S t a t u s   C h e c k e r   v 1 . 0 
 * *   K a s h i f   S h a h   -   7 / 2 8 / 1 0 
 * *   
 * *   C r e a t i v e   C o m m o n s   A t t r i b u t e 
 * * 
 * *   x m l _ p a r s e r   b o r r o w e d   f r o m   C h a d   B a r r a f o r d   -   w w w . p r o j e c t j a r v i s . c o m 
 * * 
 * *   P a r s e s   X M L   o u t p u t   f r o m   a   p y t h o n   s c r i p t   c o n n e c t e d   t o   a n   A r d u i n o   a n d   a 
 * *   w e b s e r v e r .     T h i s   e x a m p l e   c a n   b e   e x p a n d e d   t o   r e s p o n d   t o   a n y   o f   t h e   s e n s o r   d a t a 
 * *   f r o m   t h e   A r d u i n o .   U s i n g   l a u n c h d   t h i s   s c r i p t   c a n   b e   r a n   a t   s e t   t i m e   i n t e r v a l s 
 * *   o r   t h r o u g h   t h e   P r o j e c t   D L A   c o m m a n d   h a n d l e r .     
  
 l     ��������  ��  ��        i         I      �� ���� 0 
xml_parser        o      ���� 0 rawtext     ��  o      ���� 0 theid theID��  ��    k     �       r         J     ����    o      ���� 0 myoutput        T    �   Q   
 �     Z    w   �� !  E     " # " o    ���� 0 rawtext   # l    $���� $ b     % & % b     ' ( ' m     ) ) � * *  < ( o    ���� 0 theid theID & m     + + � , ,  >��  ��     k    s - -  . / . r    L 0 1 0 b    J 2 3 2 o    ���� 0 myoutput   3 J    I 4 4  5�� 5 n    G 6 7 6 7   G�� 8 9
�� 
ctxt 8 l   5 :���� : [    5 ; < ; [    - = > = l   + ?���� ? I   +���� @
�� .sysooffslong    ��� null��   @ �� A B
�� 
psof A l    % C���� C b     % D E D b     # F G F m     ! H H � I I  < G o   ! "���� 0 theid theID E m   # $ J J � K K  >��  ��   B �� L��
�� 
psin L o   & '���� 0 rawtext  ��  ��  ��   > m   + ,����  < l  - 4 M���� M I  - 4�� N��
�� .corecnte****       **** N n   - 0 O P O 2  . 0��
�� 
cha  P o   - .���� 0 theid theID��  ��  ��  ��  ��   9 l  6 F Q���� Q \   6 F R S R l  7 D T���� T I  7 D���� U
�� .sysooffslong    ��� null��   U �� V W
�� 
psof V l  9 > X���� X b   9 > Y Z Y b   9 < [ \ [ m   9 : ] ] � ^ ^  < / \ o   : ;���� 0 theid theID Z m   < = _ _ � ` `  >��  ��   W �� a��
�� 
psin a o   ? @���� 0 rawtext  ��  ��  ��   S m   D E���� ��  ��   7 o    ���� 0 rawtext  ��   1 o      ���� 0 myoutput   /  b�� b r   M s c d c n   M q e f e 7  N q�� g h
�� 
ctxt g l  R m i���� i [   R m j k j [   S e l m l l  S c n���� n I  S c���� o
�� .sysooffslong    ��� null��   o �� p q
�� 
psof p l  U ] r���� r b   U ] s t s b   U [ u v u m   U V w w � x x  < / v n   V Z y z y 4  W Z�� {
�� 
cwor { m   X Y����  z o   V W���� 0 theid theID t m   [ \ | | � } }  >��  ��   q �� ~��
�� 
psin ~ o   ^ _���� 0 rawtext  ��  ��  ��   m m   c d����  k l  e l ����  I  e l�� ���
�� .corecnte****       **** � n  e h � � � 2  f h��
�� 
cha  � o   e f���� 0 theid theID��  ��  ��  ��  ��   h m   n p������ f o   M N���� 0 rawtext   d o      ���� 0 rawtext  ��  ��   !  S   v w  R      ������
�� .ascrerr ****      � ****��  ��     S    �   ��� � L   � � � � o   � ����� 0 myoutput  ��     � � � l     ��������  ��  ��   �  � � � l     ����� � r      � � � m      � � � � � f c u r l   h t t p : / / g a l a x y . w e b h o p . n e t / s e r i a l r e l a y c o n t r o l . p y � o      ���� 0 site  ��  ��   �  � � � l    ����� � r     � � � I   �� � �
�� .sysoexecTEXT���     TEXT � o    ���� 0 site   � �� ���
�� 
rtyp � m    ��
�� 
TEXT��   � o      ���� 
0 status  ��  ��   �  � � � l    ����� � r     � � � n     � � � 4    �� �
�� 
cobj � m    ����  � I    �� ����� 0 
xml_parser   �  � � � o    ���� 
0 status   �  ��� � m     � � � � � 
 r e l a y��  ��   � o      ���� 0 relaystatus relayStatus��  ��   �  � � � l   / ����� � Z   / � ����� � E     � � � o    ���� 0 relaystatus relayStatus � m     � � � � �  O n � O  ! + � � � I  % *������
�� .LCafStrtnull��� ��� null��  ��   � m   ! " � ��                                                                                  LCaf  alis    b  	Confucius                  �2�QH+    4Caffeine.app                                                    -��l         ����  	                	Utilities     �3�      �l\p      4  3  -Confucius:Applications:Utilities:Caffeine.app     C a f f e i n e . a p p   	 C o n f u c i u s  #Applications/Utilities/Caffeine.app   / ��  ��  ��  ��  ��   �  � � � l  0 D ����� � Z  0 D � ����� � E   0 3 � � � o   0 1���� 0 relaystatus relayStatus � m   1 2 � � � � �  O f f � O  6 @ � � � I  : ?������
�� .LCafStopnull��� ��� null��  ��   � m   6 7 � ��                                                                                  LCaf  alis    b  	Confucius                  �2�QH+    4Caffeine.app                                                    -��l         ����  	                	Utilities     �3�      �l\p      4  3  -Confucius:Applications:Utilities:Caffeine.app     C a f f e i n e . a p p   	 C o n f u c i u s  #Applications/Utilities/Caffeine.app   / ��  ��  ��  ��  ��   �  � � � l  E G ���� � L   E G�~�~  ��  �   �  ��} � l     �|�{�z�|  �{  �z  �}       
�y � � � � � ��x�w�v�y   � �u�t�s�r�q�p�o�n�u 0 
xml_parser  
�t .aevtoappnull  �   � ****�s 0 site  �r 
0 status  �q 0 relaystatus relayStatus�p  �o  �n   � �m �l�k � ��j�m 0 
xml_parser  �l �i ��i  �  �h�g�h 0 rawtext  �g 0 theid theID�k   � �f�e�d�f 0 rawtext  �e 0 theid theID�d 0 myoutput   �  ) +�c�b H J�a�`�_�^�] ] _ w�\ |�[�Z
�c 
ctxt
�b 
psof
�a 
psin�` 
�_ .sysooffslong    ��� null
�^ 
cha 
�] .corecnte****       ****
�\ 
cwor�[  �Z  �j �jvE�O hZ o��%�% a��[�\[Z*��%�%�� l��-j 
\Z*��%�%�� k2kv%E�O�[�\[Z*����k/%�%�� l��-j 
\Zi2E�Y W X  [OY��O� � �Y ��X�W � ��V
�Y .aevtoappnull  �   � **** � k     G � �  � � �  � � �  � � �  � � �  � � �  ��U�U  �X  �W   �   �  ��T�S�R�Q�P ��O�N�M � ��L ��K�T 0 site  
�S 
rtyp
�R 
TEXT
�Q .sysoexecTEXT���     TEXT�P 
0 status  �O 0 
xml_parser  
�N 
cobj�M 0 relaystatus relayStatus
�L .LCafStrtnull��� ��� null
�K .LCafStopnull��� ��� null�V H�E�O���l E�O*��l+ �k/E�O�� � *j UY hO�� � *j UY hOh � � � �J < h t m l >                  < h e a d > < t i t l e > A r d u i n o   P r o j e c t   2 < / t i t l e > < / h e a d >                  < b o d y >                  < h 1 > A r d u i n o   P r o j e c t   2 :   S e r i a l   R e l a y   C o n t r o l < / h 1 >                  T h e   c u r r e n t   d a t e   a n d   t i m e   i s   T u e s d a y   1 7   A u g u s t   2 0 1 0 ,   2 2 : 5 0 : 2 8 < b r > < b r >  	 < ? x m l   v e r s i o n = " 1 . 0 " ? >  	 < s t a t u s >  	 	 < p i r > O f f   < / p i r >  	 	 < r e l a y > O n < / r e l a y >  	 < / s t a t u s > 	  	 < b r >                  < h r >                  s t e p f i v e . o r g   -   W a l k   w i t h   m e   -   A r d u i n o ,   R o b o t i c s ,   A u t o m a t i o n                  < / b o d y >                  < / h t m l >                  � � � �  O n�x  �w  �v  ascr  ��ޭ