FasdUAS 1.101.10   ��   ��    k             l     �� ��    8 2--------------------------------------------------       	  l      �� 
��   
 f `
This Code was decensded from Apple Sample code
But it has been changed to work with niceplacer
    	     l     �� ��    8 2--------------------------------------------------         l     ������  ��        l     ������  ��        l     �� ��    8 2--------------------------------------------------         l     �� ��      error codes         l     �� ��    8 2--------------------------------------------------         j     �� ��  0 kusercancelled kUserCancelled  m     ������      j    ��  �� 0 kmissingmedia kMissingMedia   m    �����   ! " ! j    �� #�� 0 kinvalidtitle kInvalidTitle # m    ����� "  $ % $ j   	 �� &�� 0 kinvalidtime kInvalidTime & m   	 
����� %  ' ( ' l     ������  ��   (  ) * ) l     �� +��   + 8 2--------------------------------------------------    *  , - , l     �� .��   .   time str delimiter    -  / 0 / l     �� 1��   1 8 2--------------------------------------------------    0  2 3 2 j    �� 4��  0 ktimedelimiter kTimeDelimiter 4 m     5 5  :    3  6 7 6 l     ������  ��   7  8 9 8 l     ������  ��   9  : ; : l     ������  ��   ;  < = < l     �� >��   > 8 2--------------------------------------------------    =  ? @ ? i     A B A I      �������� 0 promptfortime PromptForTime��  ��   B k     Y C C  D E D l     �� F��   F 8 2 get the current and max time of the current title    E  G H G r      I J I I     ��������  0 gettitlelength GetTitleLength��  ��   J o      ���� 0 maxtime maxTime H  K L K l   ������  ��   L  M N M O     O P O O     Q R Q r     S T S c     U V U 1    ��
�� 
npet V m    ��
�� 
long T o      ���� 0 curtime curTime R 4   �� W
�� 
NPpl W m    ����  P m    	 X X�null     ݀�� �+NicePlayer.app� ���ؐ�������    ��������       ���(�����nIcE   alis    r  Grayza                     �x�VH+   �+NicePlayer.app                                                  ���co�        ����  	                
Deployment    �y�      �c�     �+ �  -Grayza:Final Builds:Deployment:NicePlayer.app     N i c e P l a y e r . a p p    G r a y z a  '/Final Builds/Deployment/NicePlayer.app   /Volumes/Grayza ��   N  Y Z Y l   ������  ��   Z  [ \ [ l   �� ]��   ] "  convert the time to strings    \  ^ _ ^ r    % ` a ` I    #�� b���� *0 converttimetostring ConvertTimeToString b  c�� c o    ���� 0 curtime curTime��  ��   a o      ���� 0 
newtimestr 
newTimeStr _  d e d r   & . f g f I   & ,�� h���� *0 converttimetostring ConvertTimeToString h  i�� i m   ' (����  ��  ��   g o      ���� 0 
mintimestr 
minTimeStr e  j k j r   / 7 l m l I   / 5�� n���� *0 converttimetostring ConvertTimeToString n  o�� o o   0 1���� 0 maxtime maxTime��  ��   m o      ���� 0 
maxtimestr 
maxTimeStr k  p q p l  8 8������  ��   q  r s r l  8 8�� t��   t   prompt user for time    s  u v u r   8 A w x w b   8 ? y z y b   8 = { | { b   8 ; } ~ } m   8 9    Enter Time between     ~ o   9 :���� 0 
mintimestr 
minTimeStr | m   ; < � �   and     z o   = >���� 0 
maxtimestr 
maxTimeStr x o      ���� 0 msgstr msgStr v  � � � r   B K � � � I   B I�� ����� 0 
promptuser 
PromptUser �  � � � o   C D���� 0 msgstr msgStr �  ��� � o   D E���� 0 
newtimestr 
newTimeStr��  ��   � o      ���� 0 timestr timeStr �  � � � l  L L������  ��   �  � � � l  L L�� ���   � %  get the time out of the string    �  � � � r   L T � � � I   L R�� ����� *0 convertstringtotime ConvertStringToTime �  ��� � o   M N���� 0 timestr timeStr��  ��   � o      ���� 0 thetime theTime �  � � � l  U U������  ��   �  ��� � L   U Y � � l  U X ��� � c   U X � � � o   U V���� 0 thetime theTime � m   V W��
�� 
nmbr��  ��   @  � � � l     ������  ��   �  � � � l     ������  ��   �  � � � l     �� ���   � 8 2--------------------------------------------------    �  � � � i     � � � I      �� ����� 0 
promptuser 
PromptUser �  � � � o      ���� 0 inmsgstr inMsgStr �  ��� � o      ���� $0 indefaulttimestr inDefaultTimeStr��  ��   � k     0 � �  � � � r      � � � I    �� � �
�� .sysodlogaskr        TEXT � l 
    ��� � o     ���� 0 inmsgstr inMsgStr��   � �� � �
�� 
dtxt � l 
   ��� � o    ���� $0 indefaulttimestr inDefaultTimeStr��   � �� � �
�� 
btns � J     � �  � � � m     � �  Cancel    �  ��� � m     � �  OK   ��   � �� ���
�� 
dflt � m   	 
 � �  OK   ��   � o      ���� 0 dialogresult dialogResult �  � � � l   ������  ��   �  � � � l   �� ���   � %  if the user canceled then bail    �  � � � Z   ' � ����� � =    � � � n     � � � 1    ��
�� 
bhit � o    ���� 0 dialogresult dialogResult � m     � �  Cancel    � R    #���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � o     ����  0 kusercancelled kUserCancelled��  ��  ��   �  � � � l  ( (������  ��   �  � � � r   ( - � � � n   ( + � � � 1   ) +��
�� 
ttxt � o   ( )���� 0 dialogresult dialogResult � o      �� 0 
newtimestr 
newTimeStr �  � � � l  . .�~�}�~  �}   �  ��| � L   . 0 � � l  . / ��{ � o   . /�z�z 0 
newtimestr 
newTimeStr�{  �|   �  � � � l     �y�x�y  �x   �  � � � l     �w ��w   � 8 2--------------------------------------------------    �  � � � i     � � � I      �v�u�t�v  0 gettitlelength GetTitleLength�u  �t   � O      � � � O     � � � L     � � c     � � � 1    �s
�s 
npdn � m    �r
�r 
long � 4   �q �
�q 
NPpl � m    �p�p  � m      X �  � � � l     �o ��o   � 8 2--------------------------------------------------    �  � � � i     � � � I      �n ��m�n 0 validatetime ValidateTime �  ��l � o      �k�k 0 intime inTime�l  �m   � k     & � �  � � � r      � � � I     �j�i�h�j  0 gettitlelength GetTitleLength�i  �h   � o      �g�g 0 maxtime maxTime �  � � � l   �f�e�f  �e   �  � � � l   �d ��d   � 1 + make sure the time is valid for this title    �    Z    $�c�b l   �a G     l   �` A    	 o    	�_�_ 0 intime inTime	 m   	 
�^�^  �`   l   
�]
 ?     o    �\�\ 0 intime inTime o    �[�[ 0 maxtime maxTime�]  �a   R     �Z�Y
�Z .ascrerr ****      � ****�Y   �X�W
�X 
errn o    �V�V 0 kinvalidtime kInvalidTime�W  �c  �b   �U l  % %�T�S�T  �S  �U   �  l     �R�R   8 2--------------------------------------------------     l     �Q�P�Q  �P    l     �O�N�O  �N    i    " I      �M�L�M *0 converttimetostring ConvertTimeToString �K o      �J�J 0 intime inTime�K  �L   k     v  l     �I �I    9 3 break the time up into hours, minutes, and seconds    !"! r     #$# o     �H�H 0 intime inTime$ o      �G�G 0 timeval timeVal" %&% r    	'(' l   )�F) _    *+* o    �E�E 0 timeval timeVal+ 1    �D
�D 
hour�F  ( o      �C�C 0 numhours numHours& ,-, r   
 ./. \   
 010 o   
 �B�B 0 timeval timeVal1 l   2�A2 ]    343 o    �@�@ 0 numhours numHours4 1    �?
�? 
hour�A  / o      �>�> 0 timeval timeVal- 565 r    787 l   9�=9 _    :;: o    �<�< 0 timeval timeVal; 1    �;
�; 
min �=  8 o      �:�: 0 
numminutes 
numMinutes6 <=< r    >?> \    @A@ o    �9�9 0 timeval timeValA l   B�8B ]    CDC o    �7�7 0 
numminutes 
numMinutesD 1    �6
�6 
min �8  ? o      �5�5 0 
numseconds 
numSeconds= EFE l     �4�3�4  �3  F GHG l     �2I�2  I [ U now put together the string in the proper format adding preceding zeros if necessary   H JKJ r     %LML c     #NON m     !PP      O m   ! "�1
�1 
TEXTM o      �0�0 0 timestr timeStrK QRQ l  & &�/S�/  S   hours   R TUT Z  & 3VW�.�-V l  & )X�,X A   & )YZY o   & '�+�+ 0 numhours numHoursZ m   ' (�*�* 
�,  W r   , /[\[ m   , -]]  0   \ o      �)�) 0 timestr timeStr�.  �-  U ^_^ r   4 9`a` l  4 7b�(b b   4 7cdc o   4 5�'�' 0 timestr timeStrd o   5 6�&�& 0 numhours numHours�(  a o      �%�% 0 timestr timeStr_ efe l  : :�$g�$  g   minutes   f hih r   : ?jkj l  : =l�#l b   : =mnm o   : ;�"�" 0 timestr timeStrn m   ; <oo  :   �#  k o      �!�! 0 timestr timeStri pqp Z  @ Ors� �r l  @ Ct�t A   @ Cuvu o   @ A�� 0 
numminutes 
numMinutesv m   A B�� 
�  s r   F Kwxw l  F Iy�y b   F Iz{z o   F G�� 0 timestr timeStr{ m   G H||  0   �  x o      �� 0 timestr timeStr�   �  q }~} r   P U� l  P S��� b   P S��� o   P Q�� 0 timestr timeStr� o   Q R�� 0 
numminutes 
numMinutes�  � o      �� 0 timestr timeStr~ ��� l  V V���  �   seconds   � ��� r   V [��� l  V Y��� b   V Y��� o   V W�� 0 timestr timeStr� m   W X��  :   �  � o      �� 0 timestr timeStr� ��� Z  \ k����� l  \ _��� A   \ _��� o   \ ]�� 0 
numseconds 
numSeconds� m   ] ^�� 
�  � r   b g��� l  b e��� b   b e��� o   b c�
�
 0 timestr timeStr� m   c d��  0   �  � o      �	�	 0 timestr timeStr�  �  � ��� r   l q��� l  l o��� b   l o��� o   l m�� 0 timestr timeStr� o   m n�� 0 
numseconds 
numSeconds�  � o      �� 0 timestr timeStr� ��� l  r r���  �  � ��� L   r v�� l  r u��� c   r u��� o   r s� �  0 timestr timeStr� m   s t��
�� 
TEXT�  �   ��� l     ������  ��  � ��� l     ������  ��  � ��� l     �����  � 8 2--------------------------------------------------   � ��� i   # &��� I      ������� *0 convertstringtotime ConvertStringToTime� ���� o      ���� 0 instr inStr��  ��  � k     ��� ��� Q     ����� k    ��� ��� r    ��� m    ����  � o      ���� 0 numhours numHours� ��� r    
��� m    ����  � o      ���� 0 
numminutes 
numMinutes� ��� r    ��� m    ����  � o      ���� 0 
numseconds 
numSeconds� ��� l   ������  ��  � ��� l   �����  � "  store off the old delimiter   � ��� r    ��� n   ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� o      ���� 0 olddelimiters oldDelimiters� ��� l   ������  ��  � ��� l   �����  �   set the delimiter to ":"   � ��� r    ��� o    ����  0 ktimedelimiter kTimeDelimiter� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ������  ��  � ��� r    (��� I   &�����
�� .corecnte****       ****� l   "���� n    "��� m     "��
�� 
citm� o     ���� 0 instr inStr��  ��  � o      ���� 0 numitems numItems� ��� Z   ) u����� l  ) ,���� =  ) ,��� o   ) *���� 0 numitems numItems� m   * +���� ��  � r   / 5��� l  / 3���� n   / 3��� 4   0 3���
�� 
citm� m   1 2���� � o   / 0���� 0 instr inStr��  � o      ���� 0 
numseconds 
numSeconds� ��� l  8 ;���� =  8 ;��� o   8 9���� 0 numitems numItems� m   9 :���� ��  � ��� k   > K    r   > D l  > B�� n   > B 4   ? B��
�� 
citm m   @ A����  o   > ?���� 0 instr inStr��   o      ���� 0 
numminutes 
numMinutes 	��	 r   E K

 l  E I�� n   E I 4   F I��
�� 
citm m   G H����  o   E F���� 0 instr inStr��   o      ���� 0 
numseconds 
numSeconds��  �  l  N Q�� =  N Q o   N O���� 0 numitems numItems m   O P���� ��   �� k   T h  r   T Z l  T X�� n   T X 4   U X��
�� 
citm m   V W����  o   T U���� 0 instr inStr��   o      ���� 0 numhours numHours   r   [ a!"! l  [ _#��# n   [ _$%$ 4   \ _��&
�� 
citm& m   ] ^���� % o   [ \���� 0 instr inStr��  " o      ���� 0 
numminutes 
numMinutes  '��' r   b h()( l  b f*��* n   b f+,+ 4   c f��-
�� 
citm- m   d e���� , o   b c���� 0 instr inStr��  ) o      ���� 0 
numseconds 
numSeconds��  ��  � R   k u����.
�� .ascrerr ****      � ****��  . ��/��
�� 
errn/ o   m r���� 0 kinvalidtime kInvalidTime��  � 010 l  v v������  ��  1 232 l  v v��4��  4   convert the time to secs   3 565 r   v �787 [   v 9:9 [   v };<; l  v y=��= ]   v y>?> o   v w���� 0 numhours numHours? 1   w x��
�� 
hour��  < l  y |@��@ ]   y |ABA o   y z���� 0 
numminutes 
numMinutesB 1   z {��
�� 
min ��  : o   } ~���� 0 
numseconds 
numSeconds8 o      ���� 0 numsecs numSecs6 CDC l  � �������  ��  D EFE l  � ���G��  G   reset the delimiter   F H��H r   � �IJI o   � ����� 0 olddelimiters oldDelimitersJ n     KLK 1   � ���
�� 
txdlL 1   � ���
�� 
ascr��  � R      ��M��
�� .ascrerr ****      � ****M o      ���� 0 errnum errNum��  � k   � �NN OPO r   � �QRQ o   � ����� 0 olddelimiters oldDelimitersR n     STS 1   � ���
�� 
txdlT 1   � ���
�� 
ascrP U��U R   � �����V
�� .ascrerr ****      � ****��  V ��W��
�� 
errnW o   � ����� 0 kinvalidtime kInvalidTime��  ��  � XYX l  � �������  ��  Y Z��Z L   � �[[ l  � �\��\ o   � ����� 0 numsecs numSecs��  ��  � ]^] l     ������  ��  ^ _`_ l     ������  ��  ` aba l     ������  ��  b cdc l     ������  ��  d efe l     ��g��  g 8 2--------------------------------------------------   f hih i   ' *jkj I      ��l��� 0 gototime GoToTimel m�~m o      �}�} 0 intime inTime�~  �  k O     non k    pp qrq I   	�|�{�z
�| .miscactvnull��� ��� null�{  �z  r s�ys O   
 tut r    vwv o    �x�x 0 intime inTimew 1    �w
�w 
npetu 4  
 �vx
�v 
NPplx m    �u�u �y  o m      Xi yzy l     �t�s�t  �s  z {|{ l     �r�q�r  �q  | }~} l     �p�p   8 2--------------------------------------------------   ~ ��� i   + .��� I      �o�n�m�o 0 validatemedia ValidateMedia�n  �m  � k     D�� ��� O     )��� k    (�� ��� l   �l��l  � "  first do we even have media   � ��� O    &��� Z   %���k�j� l   ��i� =   ��� l   ��h� I   �g��f
�g .corecnte****       ****� 2   �e
�e 
NPmv�f  �h  � m    �d�d  �i  � R    !�c�b�
�c .ascrerr ****      � ****�b  � �a��`
�a 
errn� o    �_�_ 0 kmissingmedia kMissingMedia�`  �k  �j  � 4   �^�
�^ 
NPpl� m    �]�] � ��\� l  ' '�[�Z�[  �Z  �\  � m      X� ��� l  * *�Y��Y  � 1 + are we on a title that we can set info to?   � ��� l  * *�X�W�X  �W  � ��� Z  * B���V�U� l  * 1��T� B   * 1��� I   * /�S�R�Q�S  0 gettitlelength GetTitleLength�R  �Q  � m   / 0�P�P  �T  � R   4 >�O�N�
�O .ascrerr ****      � ****�N  � �M��L
�M 
errn� o   6 ;�K�K 0 kinvalidtitle kInvalidTitle�L  �V  �U  � ��J� l  C C�I�H�I  �H  �J  � ��� l     �G�F�G  �F  � ��� l     �E�D�E  �D  � ��� l     �C��C  � 8 2--------------------------------------------------   � ��� i   / 2��� I      �B��A�B 0 
adviseuser 
AdviseUser� ��@� o      �?�? 0 inmsg inMsg�@  �A  � I    �>��
�> .sysodlogaskr        TEXT� o     �=�= 0 inmsg inMsg� �<��
�< 
btns� J    �� ��;� m    ��  OK   �;  � �:��
�: 
dflt� m    ��  OK   � �9��8
�9 
disp� m    	�7�7 �8  � ��� l     �6�5�6  �5  � ��� l     �4�3�4  �3  � ��� l     �2�1�2  �1  � ��� l     �0�/�0  �/  � ��� l     �.��.  � 8 2--------------------------------------------------   � ��� l     �-��-  �   main   � ��� l     �,��,  � 8 2--------------------------------------------------   � ��+� i   3 6��� I     �*��)
�* .aevtoappnull  �   � ****� J      �(�(  �)  � Q     w���� k     �� ��� l   �'��'  � , & make sure we have the necessary media   � ��� I    �&�%�$�& 0 validatemedia ValidateMedia�%  �$  � ��� l  	 	�#�"�#  �"  � ��� l  	 	�!��!  � + % ask the user for the time to jump to   � ��� r   	 ��� I   	 � ���  0 promptfortime PromptForTime�  �  � o      �� 0 thetime theTime� ��� I    ���� 0 validatetime ValidateTime� ��� o    �� 0 thetime theTime�  �  � ��� I    ���� 0 gototime GoToTime� ��� o    �� 0 thetime theTime�  �  � ��� l   ���  �  �  � R      ���
� .ascrerr ****      � ****�  � ���
� 
errn� o      �� 0 	errnumber 	errNumber�  � k   ( w�� ��� l  ( (���  � $  display the error to the user   � ��� Z   ( w����
� l  ( /��	� =  ( /��� o   ( )�� 0 	errnumber 	errNumber� o   ) .�� 0 kmissingmedia kMissingMedia�	  � I   2 8� �� 0 
adviseuser 
AdviseUser  � m   3 4  Empty Playlist.   �  �  �  l  ; B� =  ; B o   ; <�� 0 	errnumber 	errNumber o   < A�� 0 kinvalidtitle kInvalidTitle�   	 I   E K� 
���  0 
adviseuser 
AdviseUser
 �� m   F G A ;This action is not supported at this location in the movie.   ��  ��  	  l  N U�� =  N U o   N O���� 0 	errnumber 	errNumber o   O T���� 0 kinvalidtime kInvalidTime��    I   X ^������ 0 
adviseuser 
AdviseUser �� m   Y Z " An invalid time was entered.   ��  ��    l  a h�� >  a h o   a b���� 0 	errnumber 	errNumber o   b g����  0 kusercancelled kUserCancelled��   �� I   k s������ 0 
adviseuser 
AdviseUser �� b   l o  m   l m!!  There was an error:      o   m n���� 0 	errnumber 	errNumber��  ��  ��  �
  �  �+       ��"�������� 5#$%&'()*+,��  " ��������������������������������  0 kusercancelled kUserCancelled�� 0 kmissingmedia kMissingMedia�� 0 kinvalidtitle kInvalidTitle�� 0 kinvalidtime kInvalidTime��  0 ktimedelimiter kTimeDelimiter�� 0 promptfortime PromptForTime�� 0 
promptuser 
PromptUser��  0 gettitlelength GetTitleLength�� 0 validatetime ValidateTime�� *0 converttimetostring ConvertTimeToString�� *0 convertstringtotime ConvertStringToTime�� 0 gototime GoToTime�� 0 validatemedia ValidateMedia�� 0 
adviseuser 
AdviseUser
�� .aevtoappnull  �   � ****�������������# �� B����-.���� 0 promptfortime PromptForTime��  ��  - ������������������ 0 maxtime maxTime�� 0 curtime curTime�� 0 
newtimestr 
newTimeStr�� 0 
mintimestr 
minTimeStr�� 0 
maxtimestr 
maxTimeStr�� 0 msgstr msgStr�� 0 timestr timeStr�� 0 thetime theTime. �� X��������  ���������  0 gettitlelength GetTitleLength
�� 
NPpl
�� 
npet
�� 
long�� *0 converttimetostring ConvertTimeToString�� 0 
promptuser 
PromptUser�� *0 convertstringtotime ConvertStringToTime
�� 
nmbr�� Z*j+  E�O� *�k/ 	*�,�&E�UUO*�k+ E�O*jk+ E�O*�k+ E�O�%�%�%E�O*��l+ E�O*�k+ 	E�O��&$ �� �����/0���� 0 
promptuser 
PromptUser�� ��1�� 1  ������ 0 inmsgstr inMsgStr�� $0 indefaulttimestr inDefaultTimeStr��  / ���������� 0 inmsgstr inMsgStr�� $0 indefaulttimestr inDefaultTimeStr�� 0 dialogresult dialogResult�� 0 
newtimestr 
newTimeStr0 ���� � ��� ������� �����
�� 
dtxt
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
bhit
�� 
errn
�� 
ttxt�� 1�����lv��� E�O��,�  )�b   lhY hO��,E�O�% �� �����23����  0 gettitlelength GetTitleLength��  ��  2  3  X������
�� 
NPpl
�� 
npdn
�� 
long�� � *�k/ *�,�&UU& �� �����45���� 0 validatetime ValidateTime�� ��6�� 6  ���� 0 intime inTime��  4 ������ 0 intime inTime�� 0 maxtime maxTime5 ��������  0 gettitlelength GetTitleLength
�� 
bool
�� 
errn�� '*j+  E�O�j
 ���& )�b  lhY hOP' ������78���� *0 converttimetostring ConvertTimeToString�� ��9�� 9  ���� 0 intime inTime��  7 �������������� 0 intime inTime�� 0 timeval timeVal�� 0 numhours numHours�� 0 
numminutes 
numMinutes�� 0 
numseconds 
numSeconds�� 0 timestr timeStr8 
����P����]o|��
�� 
hour
�� 
min 
�� 
TEXT�� 
�� w�E�O��"E�O��� E�O��"E�O��� E�O��&E�O�� �E�Y hO��%E�O��%E�O�� 
��%E�Y hO��%E�O��%E�O�� 
��%E�Y hO��%E�O��&( �������:;���� *0 convertstringtotime ConvertStringToTime�� ��<�� <  ���� 0 instr inStr��  : ������������������ 0 instr inStr�� 0 numhours numHours�� 0 
numminutes 
numMinutes�� 0 
numseconds 
numSeconds�� 0 olddelimiters oldDelimiters�� 0 numitems numItems�� 0 numsecs numSecs�� 0 errnum errNum; 	������������~�}�|
�� 
ascr
�� 
txdl
�� 
citm
�� .corecnte****       ****
�� 
errn
� 
hour
�~ 
min �} 0 errnum errNum�|  �� � �jE�OjE�OjE�O��,E�Ob  ��,FO��,j E�O�k  ��k/E�Y ?�l  ��k/E�O��l/E�Y )�m  ��k/E�O��l/E�O��m/E�Y )�b  lhO�� �� �E�O���,FW X  ���,FO)�b  lhO�) �{k�z�y=>�x�{ 0 gototime GoToTime�z �w?�w ?  �v�v 0 intime inTime�y  = �u�u 0 intime inTime>  X�t�s�r
�t .miscactvnull��� ��� null
�s 
NPpl
�r 
npet�x � *j O*�k/ �*�,FUU* �q��p�o@A�n�q 0 validatemedia ValidateMedia�p  �o  @  A  X�m�l�k�j�i
�m 
NPpl
�l 
NPmv
�k .corecnte****       ****
�j 
errn�i  0 gettitlelength GetTitleLength�n E� &*�k/ *�-j j  )�b  lhY hUOPUO*j+ j )�b  lhY hOP+ �h��g�fBC�e�h 0 
adviseuser 
AdviseUser�g �dD�d D  �c�c 0 inmsg inMsg�f  B �b�b 0 inmsg inMsgC �a��`��_�^�]
�a 
btns
�` 
dflt
�_ 
disp�^ 
�] .sysodlogaskr        TEXT�e ���kv���l� , �\��[�ZEF�Y
�\ .aevtoappnull  �   � ****�[  �Z  E �X�X 0 	errnumber 	errNumberF �W�V�U�T�S�RG�Q!�W 0 validatemedia ValidateMedia�V 0 promptfortime PromptForTime�U 0 thetime theTime�T 0 validatetime ValidateTime�S 0 gototime GoToTime�R  G �P�O�N
�P 
errn�O 0 	errnumber 	errNumber�N  �Q 0 
adviseuser 
AdviseUser�Y x "*j+  O*j+ E�O*�k+ O*�k+ OPW VX  �b    *�k+ Y >�b    *�k+ Y +�b    *�k+ Y �b    *�%k+ Y hascr  ��ޭ