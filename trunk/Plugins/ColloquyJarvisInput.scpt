FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � � DLA v1.0 - Colloquy plugin
** Kashif Shah - 7/28/10
** http://www.stepfive.org/
** 
** Creative Commons Attribute
**
** Allows the DLA to interact through IRC using the Mac software Colloquy      � 	 	�   D L A   v 1 . 0   -   C o l l o q u y   p l u g i n 
 * *   K a s h i f   S h a h   -   7 / 2 8 / 1 0 
 * *   h t t p : / / w w w . s t e p f i v e . o r g / 
 * *   
 * *   C r e a t i v e   C o m m o n s   A t t r i b u t e 
 * * 
 * *   A l l o w s   t h e   D L A   t o   i n t e r a c t   t h r o u g h   I R C   u s i n g   t h e   M a c   s o f t w a r e   C o l l o q u y     
  
 l     ��������  ��  ��        l     ��  ��    9 3 masters and chat rooms list: change as appropriate     �   f   m a s t e r s   a n d   c h a t   r o o m s   l i s t :   c h a n g e   a s   a p p r o p r i a t e      j     �� �� 0 masters    J            m        �    u s e r n a m e      m       �    u s e r n a m e _ r e m o t e   ��  m       �    f r i e n d��       !   j    	�� "�� 0 friends   " o    ���� 0 masters   !  # $ # j   
 �� %�� $0 watchedchatrooms watchedChatRooms % J   
  & &  ' ( ' m   
  ) ) � * * . N a m e O f C h a t R o o m F o r J a r v i s (  + , + m     - - � . .  u s e r n a m e ,  /�� / m     0 0 � 1 1  u s e r n a m e _ r e m o t e��   $  2 3 2 l     ��������  ��  ��   3  4 5 4 l     ��������  ��  ��   5  6 7 6 l     8���� 8 r      9 : 9 m      ; ; � < <   : o      ���� 0 
themessage 
theMessage��  ��   7  = > = l    ?���� ? r     @ A @ m     B B � C C   A o      ���� $0 loadedscriptname loadedScriptName��  ��   >  D E D l     ��������  ��  ��   E  F G F l     �� H I��   H   load the libraries    I � J J &   l o a d   t h e   l i b r a r i e s G  K L K p     M M ������ 0 agg  ��   L  N O N l    P���� P r     Q R Q l    S���� S I   �� T��
�� .sysoloadscpt        file T l    U���� U c     V W V l   	 X���� X m    	 Y Y � Z Z d / L i b r a r y / A p p l i c a t i o n   S u p p o r t / J a r v i s / A g g r e g a t e . s c p t��  ��   W m   	 
��
�� 
psxf��  ��  ��  ��  ��   R o      ���� 0 agg  ��  ��   O  [ \ [ p     ] ] ������ 	0 convo  ��   \  ^ _ ^ l    `���� ` r     a b a l    c���� c I   �� d��
�� .sysoloadscpt        file d l    e���� e c     f g f l    h���� h m     i i � j j j / L i b r a r y / A p p l i c a t i o n   S u p p o r t / J a r v i s / C o n v e r s a t i o n . s c p t��  ��   g m    ��
�� 
psxf��  ��  ��  ��  ��   b o      ���� 	0 convo  ��  ��   _  k l k p     m m ������ 0 comm  ��   l  n o n l   % p���� p r    % q r q l   # s���� s I   #�� t��
�� .sysoloadscpt        file t l    u���� u c     v w v l    x���� x m     y y � z z h / L i b r a r y / A p p l i c a t i o n   S u p p o r t / J a r v i s / C o m m u n i c a t e . s c p t��  ��   w m    ��
�� 
psxf��  ��  ��  ��  ��   r o      ���� 0 comm  ��  ��   o  { | { p     } } ������ 0 dat  ��   |  ~  ~ l  & / ����� � r   & / � � � l  & - ����� � I  & -�� ���
�� .sysoloadscpt        file � l  & ) ����� � c   & ) � � � l  & ' ����� � m   & ' � � � � � n / L i b r a r y / A p p l i c a t i o n   S u p p o r t / J a r v i s / P e r s i s t e n t D a t a . s c p t��  ��   � m   ' (��
�� 
psxf��  ��  ��  ��  ��   � o      ���� 0 dat  ��  ��     � � � p     � � ������ 0 geo  ��   �  � � � l  0 9 ����� � r   0 9 � � � l  0 7 ����� � I  0 7�� ���
�� .sysoloadscpt        file � l  0 3 ����� � c   0 3 � � � l  0 1 ����� � m   0 1 � � � � � X / L i b r a r y / A p p l i c a t i o n   S u p p o r t / J a r v i s / G e o . s c p t��  ��   � m   1 2��
�� 
psxf��  ��  ��  ��  ��   � o      ���� 0 geo  ��  ��   �  � � � p     � � ������ 	0 media  ��   �  � � � l  : G ����� � r   : G � � � l  : C ����� � I  : C�� ���
�� .sysoloadscpt        file � l  : ? ����� � c   : ? � � � l  : = ����� � m   : = � � � � � \ / L i b r a r y / A p p l i c a t i o n   S u p p o r t / J a r v i s / M e d i a . s c p t��  ��   � m   = >��
�� 
psxf��  ��  ��  ��  ��   � o      ���� 	0 media  ��  ��   �  � � � p     � � ������ 0 util  ��   �  � � � l  H U ����� � r   H U � � � l  H Q ����� � I  H Q�� ���
�� .sysoloadscpt        file � l  H M ����� � c   H M � � � l  H K ����� � m   H K � � � � � d / L i b r a r y / A p p l i c a t i o n   S u p p o r t / J a r v i s / U t i l i t i e s . s c p t��  ��   � m   K L��
�� 
psxf��  ��  ��  ��  ��   � o      ���� 0 util  ��  ��   �  � � � p     � � ������ 
0 handle  ��   �  � � � l  V c ���~ � r   V c � � � l  V _ ��}�| � I  V _�{ ��z
�{ .sysoloadscpt        file � l  V [ ��y�x � c   V [ � � � l  V Y ��w�v � m   V Y � � � � � n / L i b r a r y / A p p l i c a t i o n   S u p p o r t / J a r v i s / C o m m a n d H a n d l e r . s c p t�w  �v   � m   Y Z�u
�u 
psxf�y  �x  �z  �}  �|   � o      �t�t 
0 handle  �  �~   �  � � � p     � � �s�r�s 0 prod  �r   �  � � � l  d q ��q�p � r   d q � � � l  d m ��o�n � I  d m�m ��l
�m .sysoloadscpt        file � l  d i ��k�j � c   d i � � � l  d g ��i�h � m   d g � � � � � j / L i b r a r y / A p p l i c a t i o n   S u p p o r t / J a r v i s / P r o d u c t i v i t y . s c p t�i  �h   � m   g h�g
�g 
psxf�k  �j  �l  �o  �n   � o      �f�f 0 prod  �q  �p   �  � � � l     �e�d�c�e  �d  �c   �  � � � w       � � � k       � �  � � � l     �b � ��b   � 9 3 notify the chat room whenever the plugin is loaded    � � � � f   n o t i f y   t h e   c h a t   r o o m   w h e n e v e r   t h e   p l u g i n   i s   l o a d e d �  � � � i     � � � I     �a�` �
�a .cplGlOdXnull��� ��� null�`   � �_ ��^
�_ 
lOd1 � o      �]�] 0 
scriptpath 
scriptPath�^   � k     2 � �  � � � r      � � � c      � � � l     ��\�[ � 4     �Z �
�Z 
psxf � o    �Y�Y 0 
scriptpath 
scriptPath�\  �[   � m    �X
�X 
alis � o      �W�W 0 scriptalias scriptAlias �  � � � r   	  � � � l  	  ��V�U � n   	  � � � 1    �T
�T 
pnam � l  	  ��S�R � I  	 �Q ��P
�Q .sysonfo4asfe        file � o   	 
�O�O 0 scriptalias scriptAlias�P  �S  �R  �V  �U   � o      �N�N $0 loadedscriptname loadedScriptName �  �  � l   �M�L�K�M  �L  �K     r     c     l   �J�I b    	 o    �H�H $0 loadedscriptname loadedScriptName	 m    

 �    L o a d e d�J  �I   m    �G
�G 
TEXT o      �F�F 0 msg    r    " c      l   �E�D b     o    �C�C $0 loadedscriptname loadedScriptName m     �  l o a d e d�E  �D   m    �B
�B 
TEXT o      �A�A 0 evt   �@ O   # 2 I  , 1�?�>
�? .ccoRsCmXnull���     TEXT l  , -�=�< o   , -�;�; 0 msg  �=  �<  �>   n   # ) 1   ' )�:
�: 
AcvC 4  # '�9
�9 
cwin m   % &�8�8 �@   �   l     �7!"�7  ! ; 5 notify the chat room whenever the plugin is unloaded   " �## j   n o t i f y   t h e   c h a t   r o o m   w h e n e v e r   t h e   p l u g i n   i s   u n l o a d e d  $%$ i    &'& I     �6�5�4
�6 .cplGuldXnull��� ��� null�5  �4  ' k     #(( )*) r     +,+ c     -.- l    /�3�2/ b     010 o     �1�1 $0 loadedscriptname loadedScriptName1 m    22 �33    U n l o a d e d�3  �2  . m    �0
�0 
TEXT, o      �/�/ 0 msg  * 454 r    676 c    898 l   :�.�-: b    ;<; o    	�,�, $0 loadedscriptname loadedScriptName< m   	 
== �>>  u n l o a d e d�.  �-  9 m    �+
�+ 
TEXT7 o      �*�* 0 evt  5 ?@? O    ABA I   �)C�(
�) .ccoRsCmXnull���     TEXTC l   D�'�&D o    �%�% 0 msg  �'  �&  �(  B n    EFE 1    �$
�$ 
AcvCF 4   �#G
�# 
cwinG m    �"�" @ H�!H r     #IJI m     !KK �LL  J o      � �  $0 loadedscriptname loadedScriptName�!  % MNM l     ����  �  �  N OPO l     �QR�  Q C = offer a greeting to any masters that enter the watched rooms   R �SS z   o f f e r   a   g r e e t i n g   t o   a n y   m a s t e r s   t h a t   e n t e r   t h e   w a t c h e d   r o o m sP TUT i    VWV I     �XY
� .cplGmJrXnull���     chmMX o      �� 0 
whoarrived 
whoArrivedY �Z�
� 
mJr1Z o      �� 0 whichchatroom whichChatRoom�  W Z     2[\��[ E     	]^] o     �� $0 watchedchatrooms watchedChatRooms^ l   _��_ n   `a` 1    �
� 
pnama o    �� 0 whichchatroom whichChatRoom�  �  \ k    .bb cdc r    efe l   g��g n   hih 1    �
� 
pnami o    �� 0 
whoarrived 
whoArrived�  �  f o      �� 0 n  d j�
j Z    .kl�	�k E    mnm o    �� 0 friends  n o    �� 0 n  l O    *opo I    )�q�
� .ccoRsCmXnull���     TEXTq l    %r��r b     %sts b     #uvu m     !ww �xx  H i   t h e r e  v o   ! "�� 0 n  t m   # $yy �zz $   g r e a t   t o   s e e   y o u !�  �  �  p o    � �  0 whichchatroom whichChatRoom�	  �  �
  �  �  U {|{ l     ��������  ��  ��  | }~} l     �����   %  whenever a message is received   � ��� >   w h e n e v e r   a   m e s s a g e   i s   r e c e i v e d~ ���� i     ��� I     ����
�� .cplGpiMXnull���     cmsM� o      ���� 0 
themessage 
theMessage� ����
�� 
piM2� o      ���� 0 whospoke whoSpoke� �����
�� 
piM3� o      ���� 0 	whichroom 	whichRoom��  � k    ��� ��� l     ������  �   load the libraries    � ��� (   l o a d   t h e   l i b r a r i e s  � ��� p      �� ������ 0 agg  ��  � ��� r     	��� l    ������ I    �����
�� .sysoloadscpt        file� l    ������ c     ��� l    ������ m     �� ��� d / L i b r a r y / A p p l i c a t i o n   S u p p o r t / J a r v i s / A g g r e g a t e . s c p t��  ��  � m    ��
�� 
psxf��  ��  ��  ��  ��  � o      ���� 0 agg  � ��� p   
 
�� ������ 	0 convo  ��  � ��� r   
 ��� l  
 ������ I  
 �����
�� .sysoloadscpt        file� l  
 ������ c   
 ��� l  
 ������ m   
 �� ��� j / L i b r a r y / A p p l i c a t i o n   S u p p o r t / J a r v i s / C o n v e r s a t i o n . s c p t��  ��  � m    ��
�� 
psxf��  ��  ��  ��  ��  � o      ���� 	0 convo  � ��� p    �� ������ 0 comm  ��  � ��� r    ��� l   ������ I   �����
�� .sysoloadscpt        file� l   ������ c    ��� l   ������ m    �� ��� h / L i b r a r y / A p p l i c a t i o n   S u p p o r t / J a r v i s / C o m m u n i c a t e . s c p t��  ��  � m    ��
�� 
psxf��  ��  ��  ��  ��  � o      ���� 0 comm  � ��� p    �� ������ 0 dat  ��  � ��� r    '��� l   %������ I   %�����
�� .sysoloadscpt        file� l   !������ c    !��� l   ������ m    �� ��� n / L i b r a r y / A p p l i c a t i o n   S u p p o r t / J a r v i s / P e r s i s t e n t D a t a . s c p t��  ��  � m     ��
�� 
psxf��  ��  ��  ��  ��  � o      ���� 0 dat  � ��� p   ( (�� ������ 0 geo  ��  � ��� r   ( 1��� l  ( /������ I  ( /�����
�� .sysoloadscpt        file� l  ( +������ c   ( +��� l  ( )������ m   ( )�� ��� X / L i b r a r y / A p p l i c a t i o n   S u p p o r t / J a r v i s / G e o . s c p t��  ��  � m   ) *��
�� 
psxf��  ��  ��  ��  ��  � o      ���� 0 geo  � ��� p   2 2�� ������ 	0 media  ��  � ��� r   2 ;��� l  2 9������ I  2 9�����
�� .sysoloadscpt        file� l  2 5������ c   2 5��� l  2 3������ m   2 3�� ��� \ / L i b r a r y / A p p l i c a t i o n   S u p p o r t / J a r v i s / M e d i a . s c p t��  ��  � m   3 4��
�� 
psxf��  ��  ��  ��  ��  � o      ���� 	0 media  � ��� p   < <�� ������ 0 util  ��  � ��� r   < E��� l  < C������ I  < C�����
�� .sysoloadscpt        file� l  < ?������ c   < ?��� l  < =������ m   < =�� ��� d / L i b r a r y / A p p l i c a t i o n   S u p p o r t / J a r v i s / U t i l i t i e s . s c p t��  ��  � m   = >��
�� 
psxf��  ��  ��  ��  ��  � o      ���� 0 util  � ��� p   F F�� ������ 
0 handle  ��  � ��� r   F S��� l  F O ����  I  F O����
�� .sysoloadscpt        file l  F K���� c   F K l  F I���� m   F I � n / L i b r a r y / A p p l i c a t i o n   S u p p o r t / J a r v i s / C o m m a n d H a n d l e r . s c p t��  ��   m   I J��
�� 
psxf��  ��  ��  ��  ��  � o      ���� 
0 handle  � 	 p   T T

 ������ 0 prod  ��  	  r   T a l  T ]���� I  T ]����
�� .sysoloadscpt        file l  T Y���� c   T Y l  T W���� m   T W � j / L i b r a r y / A p p l i c a t i o n   S u p p o r t / J a r v i s / P r o d u c t i v i t y . s c p t��  ��   m   W X��
�� 
psxf��  ��  ��  ��  ��   o      ���� 0 prod    l  b b��������  ��  ��    l  b b����   3 - if the chat room is one of the watched rooms    � Z   i f   t h e   c h a t   r o o m   i s   o n e   o f   t h e   w a t c h e d   r o o m s �� Z   b� ���� E   b m!"! o   b g�� $0 watchedchatrooms watchedChatRooms" l  g l#�~�}# n  g l$%$ 1   h l�|
�| 
pnam% o   g h�{�{ 0 	whichroom 	whichRoom�~  �}    k   p�&& '(' l  p p�z)*�z  ) * $ and if the message is from a master   * �++ H   a n d   i f   t h e   m e s s a g e   i s   f r o m   a   m a s t e r( ,�y, Z   p�-.�x�w- E   p {/0/ o   p u�v�v 0 masters  0 n  u z121 1   v z�u
�u 
pnam2 o   u v�t�t 0 whospoke whoSpoke. k   ~�33 454 l  ~ ~�s67�s  6 < 6 then extract the message text from the message object   7 �88 l   t h e n   e x t r a c t   t h e   m e s s a g e   t e x t   f r o m   t h e   m e s s a g e   o b j e c t5 9:9 r   ~ �;<; l  ~ �=�r�q= c   ~ �>?> l  ~ �@�p�o@ n   ~ �ABA 1    ��n
�n 
maHAB o   ~ �m�m 0 
themessage 
theMessage�p  �o  ? m   � ��l
�l 
TEXT�r  �q  < o      �k�k 0 
themessage 
theMessage: CDC l  � ��jEF�j  E #  if the message is a greeting   F �GG :   i f   t h e   m e s s a g e   i s   a   g r e e t i n gD HIH Z   � �JK�i�hJ G   � �LML E   � �NON o   � ��g�g 0 
themessage 
theMessageO m   � �PP �QQ  h e l l o   j a r v i sM E   � �RSR o   � ��f�f 0 
themessage 
theMessageS m   � �TT �UU  h e l l o   m a s t e rK k   � �VV WXW l  � ��eYZ�e  Y   then return the greeting   Z �[[ 2   t h e n   r e t u r n   t h e   g r e e t i n gX \]\ Q   � �^_`^ O   � �aba I  � ��dc�c
�d .ccoRsCmXnull���     TEXTc l  � �d�b�ad b   � �efe m   � �gg �hh  H e l l o  f l  � �i�`�_i c   � �jkj l  � �l�^�]l n   � �mnm 1   � ��\
�\ 
pnamn o   � ��[�[ 0 whospoke whoSpoke�^  �]  k m   � ��Z
�Z 
TEXT�`  �_  �b  �a  �c  b o   � ��Y�Y 0 	whichroom 	whichRoom_ R      �Xo�W
�X .ascrerr ****      � ****o o      �V�V 0 msg  �W  ` O   � �pqp I  � ��Ur�T
�U .ccoRsCmXnull���     TEXTr l  � �s�S�Rs b   � �tut m   � �vv �ww  E r r o r :  u o   � ��Q�Q 0 msg  �S  �R  �T  q o   � ��P�P 0 	whichroom 	whichRoom] x�Ox L   � ��N�N  �O  �i  �h  I yzy l  � ��M{|�M  { ? 9 if the message isn't adressed to jarvis, then do nothing   | �}} r   i f   t h e   m e s s a g e   i s n ' t   a d r e s s e d   t o   j a r v i s ,   t h e n   d o   n o t h i n gz ~�L~ Z   ����K� H   � ��� E   � ���� o   � ��J�J 0 
themessage 
theMessage� m   � ��� ���  j a r v i s� L   � ��I�I  �K  � k   ���� ��� l  � ��H���H  � * $ reload the plugin script on command   � ��� H   r e l o a d   t h e   p l u g i n   s c r i p t   o n   c o m m a n d� ��� Z   ����G�F� F   � ���� E   � ���� o   � ��E�E 0 
themessage 
theMessage� m   � ��� ���  r e l o a d� E   � ���� o   � ��D�D 0 
themessage 
theMessage� m   � ��� ���  p l u g i n� k   ��� ��� I  � ��C�B�A
�C .ccoRrLdXnull��� ��� null�B  �A  � ��@� L   ��� n   ���� 2 �?
�? 
cwor� n   ���� 1   ��>
�> 
maPA� o   � ��=�= 0 
themessage 
theMessage�@  �G  �F  � ��� l �<���<  � #  if the message is a question   � ��� :   i f   t h e   m e s s a g e   i s   a   q u e s t i o n� ��� Z  8���;�:� E  ��� o  �9�9 0 
themessage 
theMessage� m  �� ���  ?� k  4�� ��� l �8���8  � V P then remove the question mark before sending the command to the command handler   � ��� �   t h e n   r e m o v e   t h e   q u e s t i o n   m a r k   b e f o r e   s e n d i n g   t h e   c o m m a n d   t o   t h e   c o m m a n d   h a n d l e r� ��7� Q  4���� r  &��� n $��� I  $�6��5�6 0 replacetext replaceText� ��� m  �� ���  ?� ��� m  �� ���  � ��4� o   �3�3 0 
themessage 
theMessage�4  �5  � o  �2�2 0 util  � o      �1�1 0 
themessage 
theMessage� R      �0��/
�0 .ascrerr ****      � ****� o      �.�. 0 msg  �/  � L  .4�� b  .3��� m  .1�� ���  E r r o r :  � o  12�-�- 0 msg  �7  �;  �:  � ��� l 99�,���,  � V P remove the identifier from the command before sending it to the command handler   � ��� �   r e m o v e   t h e   i d e n t i f i e r   f r o m   t h e   c o m m a n d   b e f o r e   s e n d i n g   i t   t o   t h e   c o m m a n d   h a n d l e r� ��� Z  9�����+� E  9>��� o  9:�*�* 0 
themessage 
theMessage� m  :=�� ���  j a r v i s ,  � Q  A`���� r  DR��� n DP��� I  EP�)��(�) 0 replacetext replaceText� ��� m  EH�� ���  j a r v i s ,  � ��� m  HK�� ���  � ��'� o  KL�&�& 0 
themessage 
theMessage�'  �(  � o  DE�%�% 0 util  � o      �$�$ 0 
themessage 
theMessage� R      �#��"
�# .ascrerr ****      � ****� o      �!�! 0 msg  �"  � L  Z`�� b  Z_��� m  Z]�� ���  E r r o r :  � o  ]^� �  0 msg  � ��� E  ch��� o  cd�� 0 
themessage 
theMessage� m  dg�� ���  j a r v i s  � ��� Q  k����� r  n|��� n nz   I  oz��� 0 replacetext replaceText  m  or �  j a r v i s    m  ru		 �

   � o  uv�� 0 
themessage 
theMessage�  �   o  no�� 0 util  � o      �� 0 
themessage 
theMessage� R      ��
� .ascrerr ****      � **** o      �� 0 msg  �  � L  �� b  �� m  �� �  E r r o r :   o  ���� 0 msg  �  �+  �  l ����   . ( send the command to the command handler    � P   s e n d   t h e   c o m m a n d   t o   t h e   c o m m a n d   h a n d l e r � Q  �� k  ��  r  �� c  �� !  l ��"��" n ��#$# I  ���%�� 0 process_command  % &'& o  ���� 0 
themessage 
theMessage' ()( m  ��** �++  T e x t) ,�, m  ��-- �..  J a r v i s�  �  $ o  ���� 
0 handle  �  �  ! m  ���

�
 
TEXT o      �	�	 0 	thereturn 	theReturn /�/ O  ��010 k  ��22 343 l ���56�  5 9 3 send the return to the chat room and then speak it   6 �77 f   s e n d   t h e   r e t u r n   t o   t h e   c h a t   r o o m   a n d   t h e n   s p e a k   i t4 898 I ���:�
� .ccoRsCmXnull���     TEXT: l ��;��; o  ���� 0 	thereturn 	theReturn�  �  �  9 <�< n ��=>= I  ��� ?���  	0 speak  ? @��@ J  ��AA BCB m  ����
�� boovfalsC D��D o  ������ 0 	thereturn 	theReturn��  ��  ��  > o  ������ 0 comm  �  1 o  ������ 0 	whichroom 	whichRoom�   R      ��E��
�� .ascrerr ****      � ****E o      ���� 0 msg  ��   O  ��FGF k  ��HH IJI I ����K��
�� .ccoRsCmXnull���     TEXTK l ��L����L b  ��MNM m  ��OO �PP  E r r o r :  N o  ������ 0 msg  ��  ��  ��  J Q��Q n ��RSR I  ����T���� 	0 speak  T U��U J  ��VV WXW m  ����
�� boovfalsX Y��Y m  ��ZZ �[[  I ' m   s o r r y .��  ��  ��  S o  ������ 0 comm  ��  G o  ������ 0 	whichroom 	whichRoom�  �L  �x  �w  �y  ��  ��  ��  ��   ��                                                                                  coRC  alis    n  	Confucius                  �2�QH+   ��aColloquy.app                                                    /�Ƴ�e        ����  	                Communication     �3�      Ƴ�     ��a  3  1Confucius:Applications:Communication:Colloquy.app     C o l l o q u y . a p p   	 C o n f u c i u s  'Applications/Communication/Colloquy.app   / ��   � \]\ l     ��������  ��  ��  ] ^��^ l     ��������  ��  ��  ��       
��_``abcdef��  _ ������������������ 0 masters  �� 0 friends  �� $0 watchedchatrooms watchedChatRooms
�� .cplGlOdXnull��� ��� null
�� .cplGuldXnull��� ��� null
�� .cplGmJrXnull���     chmM
�� .cplGpiMXnull���     cmsM
�� .aevtoappnull  �   � ****` ��g�� g     a ��h�� h   ) - 0b �� �����ij��
�� .cplGlOdXnull��� ��� null��  �� ������
�� 
lOd1�� 0 
scriptpath 
scriptPath��  i ������������ 0 
scriptpath 
scriptPath�� 0 scriptalias scriptAlias�� $0 loadedscriptname loadedScriptName�� 0 msg  �� 0 evt  j 
��������
��������
�� 
psxf
�� 
alis
�� .sysonfo4asfe        file
�� 
pnam
�� 
TEXT
�� 
cwin
�� 
AcvC
�� .ccoRsCmXnull���     TEXT�� 3*�/�&E�O�j �,E�O��%�&E�O��%�&E�O*�k/�, �j 	Uc ��'����kl��
�� .cplGuldXnull��� ��� null��  ��  k �������� $0 loadedscriptname loadedScriptName�� 0 msg  �� 0 evt  l 2��=������K
�� 
TEXT
�� 
cwin
�� 
AcvC
�� .ccoRsCmXnull���     TEXT�� $��%�&E�O��%�&E�O*�k/�, �j UO�E�d ��W����mn��
�� .cplGmJrXnull���     chmM�� 0 
whoarrived 
whoArrived�� ������
�� 
mJr1�� 0 whichchatroom whichChatRoom��  m �������� 0 
whoarrived 
whoArrived�� 0 whichchatroom whichChatRoom�� 0 n  n ��wy��
�� 
pnam
�� .ccoRsCmXnull���     TEXT�� 3b  ��, '��,E�Ob  � � �%�%j UY hY he �������op��
�� .cplGpiMXnull���     cmsM�� 0 
themessage 
theMessage�� ����q
�� 
piM2�� 0 whospoke whoSpokeq ������
�� 
piM3�� 0 	whichroom 	whichRoom��  o ������������ 0 
themessage 
theMessage�� 0 whospoke whoSpoke�� 0 	whichroom 	whichRoom�� 0 msg  �� 0 	thereturn 	theReturnp 8�����������������������������������PT��g������v��������������������	*-����OZ
�� 
psxf
�� .sysoloadscpt        file�� 0 agg  �� 	0 convo  �� 0 comm  �� 0 dat  �� 0 geo  �� 	0 media  �� 0 util  �� 
0 handle  �� 0 prod  
�� 
pnam
�� 
maHA
�� 
TEXT
�� 
bool
�� .ccoRsCmXnull���     TEXT�� 0 msg  ��  
�� .ccoRrLdXnull��� ��� null
�� 
maPA
�� 
cwor�� 0 replacetext replaceText�� 0 process_command  �� 	0 speak  �����&j E�O��&j E�O��&j E�O��&j E�O��&j E�O��&j E�O��&j E�Oa �&j E` Oa �&j E` Ob  �a ,vb   �a ,d�a ,a &E�O�a 
 �a a & 7 � a �a ,a &%j UW X  � a �%j UOhY hO�a  hY ��a  	 �a !a & *j "O�a #,a $-EY hO�a % $ �a &a '�m+ (E�W X  a )�%Y hO�a * $ �a +a ,�m+ (E�W X  a -�%Y -�a . $ �a /a 0�m+ (E�W X  a 1�%Y hO ._ �a 2a 3m+ 4a &E�O� �j O�f�lvk+ 5UW !X  � a 6�%j O�fa 7lvk+ 5UY hY hf ��r����st��
�� .aevtoappnull  �   � ****r k     quu  6vv  =ww  Nxx  ^yy  nzz  ~{{  �||  �}}  �~~  �  �����  ��  ��  s  t  ;�� B� Y�~�}�| i�{ y�z ��y ��x ��w ��v ��u ��t�� 0 
themessage 
theMessage� $0 loadedscriptname loadedScriptName
�~ 
psxf
�} .sysoloadscpt        file�| 0 agg  �{ 	0 convo  �z 0 comm  �y 0 dat  �x 0 geo  �w 	0 media  �v 0 util  �u 
0 handle  �t 0 prod  �� r�E�O�E�O��&j E�O��&j E�O��&j E�O��&j E�O��&j E�Oa �&j E` Oa �&j E` Oa �&j E` Oa �&j E` ascr  ��ޭ