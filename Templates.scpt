FasdUAS 1.101.10   ��   ��    k             l      ��  ��    ` Z
	TEMPLATES.SCPT
	By Chris Sauve of [pxldot](http://pxldot.com).
	See README for details.
     � 	 	 � 
 	 T E M P L A T E S . S C P T 
 	 B y   C h r i s   S a u v e   o f   [ p x l d o t ] ( h t t p : / / p x l d o t . c o m ) . 
 	 S e e   R E A D M E   f o r   d e t a i l s . 
   
  
 l     ��������  ��  ��        l          j     �� �� (0 startorendoffolder startOrEndOfFolder  m        �   
 s t a r t  O I change to "end" to put the new project at the end of the selected folder     �   �   c h a n g e   t o   " e n d "   t o   p u t   t h e   n e w   p r o j e c t   a t   t h e   e n d   o f   t h e   s e l e c t e d   f o l d e r      l          j    �� ��  0 variablesymbol variableSymbol  m       �    $  E ? change to whatever delimiter you want to denote your variables     �   ~   c h a n g e   t o   w h a t e v e r   d e l i m i t e r   y o u   w a n t   t o   d e n o t e   y o u r   v a r i a b l e s      l        ! "   j    �� #�� ,0 defaultfolderpointer defaultFolderPointer # m     $ $ � % %  > > > ! O I change to whatever delimtier you want to denote a default folder pointer    " � & & �   c h a n g e   t o   w h a t e v e r   d e l i m t i e r   y o u   w a n t   t o   d e n o t e   a   d e f a u l t   f o l d e r   p o i n t e r   ' ( ' l      ) * + ) j   	 �� ,�� 40 optionliststartdelimiter optionListStartDelimiter , m   	 
 - - � . .  { * = 7 start of a list of options for the preceeding variable    + � / / n   s t a r t   o f   a   l i s t   o f   o p t i o n s   f o r   t h e   p r e c e e d i n g   v a r i a b l e (  0 1 0 l      2 3 4 2 j    �� 5�� 00 optionlistenddelimiter optionListEndDelimiter 5 m     6 6 � 7 7  } 3 ; 5 end of a list of options for the preceeding variable    4 � 8 8 j   e n d   o f   a   l i s t   o f   o p t i o n s   f o r   t h e   p r e c e e d i n g   v a r i a b l e 1  9 : 9 j    �� ;�� .0 defaulttemplatefolder defaultTemplateFolder ; m     < < � = =  T e m p l a t e :  > ? > j    �� @�� 0 usegrowl useGrowl @ m    ��
�� boovtrue ?  A B A l     ��������  ��  ��   B  C D C l     �� E F��   E   Don't change these    F � G G &   D o n ' t   c h a n g e   t h e s e D  H I H j    �� J�� 0 firstrun firstRun J m    ��
�� boovtrue I  K L K j    �� M�� .0 specialtemplatefolder specialTemplateFolder M m    ��
�� 
null L  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R 1 + Growl variables, don't change these either    S � T T V   G r o w l   v a r i a b l e s ,   d o n ' t   c h a n g e   t h e s e   e i t h e r Q  U V U j    �� W�� "0 applicationname applicationName W m     X X � Y Y  T e m p l a t e s . s c p t V  Z [ Z j     $�� \�� &0 scriptstartnotify scriptStartNotify \ m     # ] ] � ^ ^  S c r i p t   S t a r t e d [  _ ` _ j   % )�� a�� "0 scriptendnotify scriptEndNotify a m   % ( b b � c c  S c r i p t   E n d e d `  d e d j   * .�� f�� 0 
datenotify 
dateNotify f m   * - g g � h h  D a t e   M i s m a t c h e  i j i j   / 5�� k�� $0 allnotifications allNotifications k J   / 4 l l  m n m o   / 0���� &0 scriptstartnotify scriptStartNotify n  o p o o   0 1���� "0 scriptendnotify scriptEndNotify p  q�� q o   1 2���� 0 
datenotify 
dateNotify��   j  r s r j   6 8�� t�� ,0 defaultnotifications defaultNotifications t o   6 7���� $0 allnotifications allNotifications s  u v u j   9 =�� w�� "0 iconapplication iconApplication w m   9 < x x � y y  O m n i F o c u s . a p p v  z { z l     ��������  ��  ��   {  | } | j   > D�� ~�� &0 checkingsomething checkingSomething ~ m   > A   � � �   }  � � � l     ��������  ��  ��   �  � � � l   	z ����� � O    	z � � � O   	y � � � k   
	x � �  � � � Z   
 � � ����� � o   
 ���� 0 firstrun firstRun � k    � � �  � � � r     � � � n    � � � I    �������� .0 checkforothertemplate checkForOtherTemplate��  ��   �  f     � o      ���� :0 othertemplatescriptprojects otherTemplateScriptProjects �  � � � Z   & � ����� � =    � � � o    ���� :0 othertemplatescriptprojects otherTemplateScriptProjects � m    ������ � L     "����  ��  ��   �  � � � Z   ' T � ����� � >  ' , � � � n   ' * � � � 1   ( *��
�� 
leng � o   ' (���� :0 othertemplatescriptprojects otherTemplateScriptProjects � m   * +����   � k   / P � �  � � � r   / ? � � � n   / = � � � 1   ; =��
�� 
bhit � l  / ; ����� � I  / ;�� � �
�� .sysodlogaskr        TEXT � m   / 0 � � � � �N I t   a p p e a r s   t h a t   y o u   h a v e   s o m e   p r o j e c t s   u s i n g   C u r t   C l i f t o n ' s   O m n i F o c u s   t e m p l a t e   s c r i p t   s y n t a x .   W o u l d   y o u   l i k e   t o   a u t o m a t i c a l l y   a d j u s t   t h e s e   t o   u s e   t h i s   s c r i p t ' s   s y n t a x ? � �� � �
�� 
btns � J   1 5 � �  � � � m   1 2 � � � � �  N o ,   T h a n k s �  ��� � m   2 3 � � � � � $ Y e s ,   C h a n g e   S y n t a x��   � �� ���
�� 
dflt � m   6 7���� ��  ��  ��   � o      ���� (0 changeoldtemplates changeOldTemplates �  ��� � Z  @ P � ����� � =  @ C � � � o   @ A���� (0 changeoldtemplates changeOldTemplates � m   A B � � � � � $ Y e s ,   C h a n g e   S y n t a x � n  F L � � � I   G L�� ����� 20 adjustoldtemplatesyntax adjustOldTemplateSyntax �  ��� � o   G H���� :0 othertemplatescriptprojects otherTemplateScriptProjects��  ��   �  f   F G��  ��  ��  ��  ��   �  � � � l  U U��������  ��  ��   �  � � � Q   U � � � � � r   X o � � � n   X i � � � 1   e i��
�� 
ttxt � l  X e ����� � I  X e�� � �
�� .sysodlogaskr        TEXT � m   X [ � � � � � � W h a t   s y m b o l   w o u l d   y o u   l i k e   t o   u s e   t o   d e s i g n a t e   v a r i a b l e   n a m e s   i n   y o u r   t e m p l a t e s ? � �� ���
�� 
dtxt � m   ^ a � � � � �  $��  ��  ��   � o      ����  0 variablesymbol variableSymbol � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 	errortext 	errorText � �� ���
�� 
errn � o      ���� 0 errornumber errorNumber��   � Z   w � � ����� � =  w | � � � o   w x���� 0 errornumber errorNumber � m   x {������ � L    �����  ��  ��   �  � � � l  � ���������  ��  ��   �  ��� � r   � � � � � m   � ���
�� boovfals � o      ���� 0 firstrun firstRun��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � l  � � ����� � 6 � � � � � 2   � ���
�� 
FCff � l  � � ����� � E   � � � � � n  � � � � � 1   � ���
�� 
pnam �  g   � � � o   � ����� .0 defaulttemplatefolder defaultTemplateFolder��  ��  ��  ��  ��  ��  ��   � o      ���� 0 thecount theCount �  � � � Z   �� � ��� � � l  � � ����� � =  � � � � � l  � � ����� � I  � ��� ��
�� .corecnte****       **** � l  � � ��~�} � 6 � �   2   � ��|
�| 
FCff l  � ��{�z E   � � n  � � 1   � ��y
�y 
pnam  g   � � o   � ��x�x .0 defaulttemplatefolder defaultTemplateFolder�{  �z  �~  �}  �  ��  ��   � m   � ��w�w  ��  ��   � k   �� 	 r   � �

 6 � � 2   � ��v
�v 
FCff F   � � l  � ��u�t =  � � n  � � 1   � ��s
�s 
FCHi  g   � � m   � ��r
�r boovfals�u  �t   l  � ��q�p H   � � E   � � n  � � 1   � ��o
�o 
pnam  g   � � m   � � �  ! e x c l u d e�q  �p   o      �n�n (0 templatefolderlist templateFolderList	  r   � �  J   � ��m�m    o      �l�l 00 templatefoldernamelist templateFolderNameList !"! X   �R#�k$# k  M%% &'& r  ()( m  ** �++  ) o      �j�j 0 nextlistitem nextListItem' ,-, Z 6./�i�h. = (010 l $2�g�f2 n  $343 1   $�e
�e 
pcls4 n  565 1   �d
�d 
ctnr6 o  �c�c 0 	thefolder 	theFolder�g  �f  1 m  $'�b
�b 
FCAr/ r  +2787 m  +.99 �:: !�  8 o      �a�a 0 nextlistitem nextListItem�i  �h  - ;<; r  7D=>= b  7@?@? o  7:�`�` 0 nextlistitem nextListItem@ l :?A�_�^A n  :?BCB 1  ;?�]
�] 
pnamC o  :;�\�\ 0 	thefolder 	theFolder�_  �^  > o      �[�[ 0 nextlistitem nextListItem< D�ZD r  EMEFE o  EH�Y�Y 0 nextlistitem nextListItemF l     G�X�WG n      HIH  ;  KLI o  HK�V�V 00 templatefoldernamelist templateFolderNameList�X  �W  �Z  �k 0 	thefolder 	theFolder$ o   �U�U (0 templatefolderlist templateFolderList" JKJ r  SrLML I Sn�TNO
�T .gtqpchltns    @   @ ns  N o  SV�S�S 00 templatefoldernamelist templateFolderNameListO �RPQ
�R 
apprP m  Y\RR �SS , C h o o s e   T e m p l a t e   F o l d e rQ �QTU
�Q 
prmpT m  _bVV �WW � N o   o b v i o u s   t e m p l a t e   f o l d e r s   w e r e   f o u n d .   P l e a s e   s e l e c t   t h e   f o l d e r   i n   w h i c h   y o u   s t o r e   t e m p l a t e s .U �PX�O
�P 
okbtX m  ehYY �ZZ , S e t   a s   T e m p l a t e   F o l d e r�O  M o      �N�N 00 selectedtemplatefolder selectedTemplateFolderK [\[ Z s�]^�M�L] = sx_`_ o  sv�K�K 00 selectedtemplatefolder selectedTemplateFolder` m  vw�J
�J boovfals^ L  {}�I�I  �M  �L  \ aba r  ��cdc n ��efe I  ���Hg�G�H (0 selectionpositions selectionPositionsg hih o  ���F�F 00 selectedtemplatefolder selectedTemplateFolderi jkj o  ���E�E 00 templatefoldernamelist templateFolderNameListk l�Dl m  ���C
�C boovfals�D  �G  f  f  ��d o      �B�B 00 templatefolderposition templateFolderPositionb m�Am r  ��non n  ��pqp 4  ���@r
�@ 
cobjr o  ���?�? 00 templatefolderposition templateFolderPositionq o  ���>�> (0 templatefolderlist templateFolderListo o      �=�= .0 specialtemplatefolder specialTemplateFolder�A  ��   � r  ��sts m  ���<
�< 
nullt o      �;�; .0 specialtemplatefolder specialTemplateFolder � uvu l ���:�9�8�:  �9  �8  v wxw Z  �Myz�7{y = ��|}| o  ���6�6 .0 specialtemplatefolder specialTemplateFolder} m  ���5
�5 
nullz r  �~~ 6���� 2  ���4
�4 
FCfx� F  � ��� F  ����� F  ����� l ����3�2� = ����� n  ����� 1  ���1
�1 
pnam� n ����� m  ���0
�0 
FCAr�  g  ��� o  ���/�/ .0 defaulttemplatefolder defaultTemplateFolder�3  �2  � l ����.�-� > ����� n ����� 1  ���,
�, 
FCPs�  g  ��� m  ���+
�+ FCPsFCPD�.  �-  � l ����*�)� > ����� n ����� 1  ���(
�( 
FCPs�  g  ��� m  ���'
�' FCPsFCPd�*  �)  � l ����&�%� H  ���� E  ����� n ����� 1  ���$
�$ 
pnam�  g  ��� m  ���� ���  ! e x c l u d e�&  �%   o      �#�# 0 projectlist projectList�7  { r  M��� 6I��� 2  �"
�" 
FCfx� F  H��� F  :��� F  -��� l  ��!� � =  ��� n ��� m  �
� 
FCAr�  g  � o  �� .0 specialtemplatefolder specialTemplateFolder�!  �   � l !,���� > !,��� n "&��� 1  "&�
� 
FCPs�  g  ""� m  '+�
� FCPsFCPD�  �  � l .9���� > .9��� n /3��� 1  /3�
� 
FCPs�  g  //� m  48�
� FCPsFCPd�  �  � l ;G���� H  ;G�� E  ;F��� n <@��� 1  <@�
� 
pnam�  g  <<� m  AE�� ���  ! e x c l u d e�  �  � o      �� 0 projectlist projectListx ��� r  NT��� J  NP��  � o      �� "0 projectnamelist projectNameList� ��� X  Uz���� r  ku��� l kp���� n  kp��� 1  lp�
� 
pnam� o  kl�� 0 
theproject 
theProject�  �  � l     ��
�	� n      ���  ;  st� o  ps�� "0 projectnamelist projectNameList�
  �	  � 0 
theproject 
theProject� o  X[�� 0 projectlist projectList� ��� Z  {������ = {���� n  {���� 1  ~��
� 
leng� o  {~�� "0 projectnamelist projectNameList� m  ����  � k  ���� ��� I ����� 
� .sysodisAaleR        TEXT� m  ���� ��� N o   p r o j e c t s   i n   a   " T e m p l a t e "   f o l d e r   w e r e   f o u n d .   M a k e   s u r e   t h a t   t h e   f o l d e r   n a m e   c o n t a i n s   t h e   w o r d   " T e m p l a t e "   s o   t h a t   i t   c a n   b e   f o u n d .�   � ���� L  ������  ��  �  �  � ��� l ����������  ��  ��  � ��� r  ����� m  ���� ��� 2 S e l e c t   a   T e m p l a t e   P r o j e c t� o      ���� "0 chooselisttitle chooseListTitle� ��� r  ����� m  ���� ��� � W h i c h   o n e   o f   y o u r   t e m p l a t e   p r o j e c t s   w o u l d   y o u   l i k e   t o   m a k e   a   n e w   i n s t a n c e   o f ?� o      ����  0 chooselisttext chooseListText� ��� r  ����� m  ���� ��� & S e l e c t   T h i s   P r o j e c t� o      ���� 0 chooselistok chooseListOK� ��� r  ����� I ������
�� .gtqpchltns    @   @ ns  � o  ������ "0 projectnamelist projectNameList� ����
�� 
appr� o  ������ "0 chooselisttitle chooseListTitle� ����
�� 
prmp� o  ������  0 chooselisttext chooseListText� �����
�� 
okbt� o  ������ 0 chooselistok chooseListOK��  � o      ���� "0 selectedproject selectedProject�    Z ������ = �� o  ������ "0 selectedproject selectedProject m  ����
�� boovfals L  ������  ��  ��    r  ��	 n ��

 I  �������� (0 selectionpositions selectionPositions  o  ������ "0 selectedproject selectedProject  o  ������ "0 projectnamelist projectNameList �� m  ����
�� boovfals��  ��    f  ��	 o      ���� "0 projectposition projectPosition  r  �� n  �� 4  ����
�� 
cobj o  ������ "0 projectposition projectPosition o  ������ 0 projectlist projectList o      ���� 20 selectedprojecttemplate selectedProjectTemplate  l ����������  ��  ��    r  �  m  ����
�� boovfals o      ���� (0 defaultfolderfound defaultFolderFound   Z  �!"����! E  #$# l %����% n  &'& 1  ��
�� 
FCno' o  ���� 20 selectedprojecttemplate selectedProjectTemplate��  ��  $ o  ���� ,0 defaultfolderpointer defaultFolderPointer" k  }(( )*) r  +,+ m  ���� , o      ���� "0 parawithpointer paraWithPointer* -.- Y  R/��012/ Z /M34����3 l /A5����5 C  /A676 n  /;898 4  6;��:
�� 
cpar: o  9:���� 0 i  9 l /6;����; n  /6<=< 1  26��
�� 
FCno= o  /2���� 20 selectedprojecttemplate selectedProjectTemplate��  ��  7 o  ;@���� ,0 defaultfolderpointer defaultFolderPointer��  ��  4 r  DI>?> o  DE���� 0 i  ? o      ���� "0 parawithpointer paraWithPointer��  ��  �� 0 i  0 l )@����@ I )��A��
�� .corecnte****       ****A n %BCB 2 !%��
�� 
cparC l !D����D n  !EFE 1  !��
�� 
FCnoF o  ���� 20 selectedprojecttemplate selectedProjectTemplate��  ��  ��  ��  ��  1 m  )*���� 2 m  *+������. GHG r  SeIJI n  SaKLK 4  Za��M
�� 
cparM o  ]`���� "0 parawithpointer paraWithPointerL l SZN����N n  SZOPO 1  VZ��
�� 
FCnoP o  SV���� 20 selectedprojecttemplate selectedProjectTemplate��  ��  J o      ���� 0 folderpointer folderPointerH QRQ r  f�STS J  f|UU VWV m  fiXX �YY  > > >  W Z[Z m  il\\ �]]  > > >[ ^_^ m  lo`` �aa    >  _ bcb m  ordd �ee    >c fgf m  ruhh �ii  >  g j��j m  uxkk �ll  >��  T n     mnm 1  }���
�� 
txdln  f  |}R opo r  ��qrq n  ��sts 2  ����
�� 
citmt o  ������ 0 folderpointer folderPointerr o      ���� 0 newfoldertext newFolderTextp uvu r  ��wxw m  ��yy �zz  x n     {|{ 1  ����
�� 
txdl|  f  ��v }~} r  ��� J  ������  � o      ���� &0 cleanedfoldertext cleanedFolderText~ ��� Y  ���������� Z  ��������� > ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 newfoldertext newFolderText� m  ���� ���  � r  ����� l �������� n  ����� 4  �����
�� 
cpar� m  ������ � l �������� c  ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 newfoldertext newFolderText� m  ����
�� 
TEXT��  ��  ��  ��  � l     ������ n      ���  ;  ��� o  ������ &0 cleanedfoldertext cleanedFolderText��  ��  ��  ��  �� 0 i  � m  ������ � n  ����� 1  ����
�� 
leng� o  ������ 0 newfoldertext newFolderText��  � ���� Q  �}����� k  �t�� ��� Z  �n������ = ����� n  ����� 1  ����
�� 
leng� o  ������ &0 cleanedfoldertext cleanedFolderText� m  ������ � r  �	��� 6 ���� 4 �����
�� 
FCff� m  ������ � l ������� = ���� 1  ����
�� 
pnam� n  ���� 4  ����
�� 
cobj� m  ���� � o  ������ &0 cleanedfoldertext cleanedFolderText��  ��  � o      ���� 00 selectedfoldertemplate selectedFolderTemplate��  � k  n�� ��� r  '��� 6%��� 2  ��
�� 
FCff� l $����� = $��� n ��� 1  �~
�~ 
pnam�  g  � n  #��� 4  #�}�
�} 
cobj� m  !"�|�|��� o  �{�{ &0 cleanedfoldertext cleanedFolderText��  �  � o      �z�z 0 	thefolder 	theFolder� ��y� Y  (n��x���w� k  5i�� ��� r  5C��� n  5?��� 1  ;?�v
�v 
ctnr� n  5;��� 4  6;�u�
�u 
cobj� o  9:�t�t 0 i  � o  56�s�s 0 	thefolder 	theFolder� o      �r�r 0 containfolder containFolder� ��q� Z  Di���p�o� = DV��� n  DK��� 1  GK�n
�n 
pnam� o  DG�m�m 0 containfolder containFolder� l KU��l�k� n  KU��� 4  NU�j�
�j 
cobj� m  QT�i�i��� o  KN�h�h &0 cleanedfoldertext cleanedFolderText�l  �k  � k  Ye�� ��� r  Yc��� n  Y_��� 4  Z_�g�
�g 
cobj� o  ]^�f�f 0 i  � o  YZ�e�e 0 	thefolder 	theFolder� o      �d�d 00 selectedfoldertemplate selectedFolderTemplate� ��c�  S  de�c  �p  �o  �q  �x 0 i  � m  +,�b�b � n  ,0��� 1  -/�a
�a 
leng� o  ,-�`�` 0 	thefolder 	theFolder�w  �y  � ��_� r  ot��� m  op�^
�^ boovtrue� o      �]�] (0 defaultfolderfound defaultFolderFound�_  � R      �\�[�Z
�\ .ascrerr ****      � ****�[  �Z  ��  ��  ��  ��    ��� l ���Y�X�W�Y  �X  �W  � ��� r  ����� n  ����� 4  ���V�
�V 
cobj� m  ���U�U � n ����� I  ���T��S�T $0 findthevariables findTheVariables� ��R� o  ���Q�Q 20 selectedprojecttemplate selectedProjectTemplate�R  �S  �  f  ��� o      �P�P 0 thevariables theVariables� ��� r  ����� n  ��� � 4  ���O
�O 
cobj m  ���N�N   n �� I  ���M�L�M $0 findthevariables findTheVariables �K o  ���J�J 20 selectedprojecttemplate selectedProjectTemplate�K  �L    f  ��� o      �I�I 00 thelistvariableoptions theListVariableOptions�  l ���H�G�F�H  �G  �F   	 r  ��

 m  �� �   o      �E�E 0 justduplicate justDuplicate	  Z  ���D�C = �� l ���B�A n  �� 1  ���@
�@ 
leng o  ���?�? 0 thevariables theVariables�B  �A   m  ���>�>   k  ��  r  �� n  �� 1  ���=
�= 
bhit l ���<�; I ���: 
�: .sysodisAaleR        TEXT b  ��!"! b  ��#$# b  ��%&% b  ��'(' b  ��)*) m  ��++ �,,� N o   v a r i a b l e s   w e r e   f o u n d   i n   t h e   s e l e c t e d   p r o j e c t .   D o   y o u   w a n t   t o   s i m p l y   c o p y   t h i s   p r o j e c t   t o   t h e   s e l e c t e d   f o l d e r ?   ( M a k e   s u r e   t h a t   a n y   v a r i a b l e s   a r e   a l l   i n   o n e   p a r a g r a p h   i n   t h e   p r o j e c t ' s   n o t e   a n d   a r e   i n   t h e   f o r m a t :  * 1  ���9
�9 
quot( o  ���8�8  0 variablesymbol variableSymbol& m  ��-- �..  v a r i a b l e N a m e$ 1  ���7
�7 
quot" m  ��// �00  ) .  �612
�6 
btns1 J  ��33 454 m  ��66 �77  N o ,   N e v e r m i n d5 8�58 m  ��99 �::  Y e s ,   D u p l i c a t e�5  2 �4;�3
�4 
dflt; m  ���2�2 �3  �<  �;   o      �1�1 0 justduplicate justDuplicate <�0< Z ��=>�/�.= > ��?@? o  ���-�- 0 justduplicate justDuplicate@ m  ��AA �BB  Y e s ,   D u p l i c a t e> L  ���,�,  �/  �.  �0  �D  �C   CDC l ���+�*�)�+  �*  �)  D EFE Z  �GH�(�'G H  � II o  ���&�& (0 defaultfolderfound defaultFolderFoundH k  JJ KLK r  *MNM 6&OPO 2  �%
�% 
FCffP F  %QRQ l S�$�#S H  TT E  UVU n WXW 1  �"
�" 
pnamX  g  V o  �!�! .0 defaulttemplatefolder defaultTemplateFolder�$  �#  R l $Y� �Y = $Z[Z n  \]\ 1   �
� 
FCHe]  g  [ m  !#�
� boovfals�   �  N o      �� 0 
folderlist 
folderListL ^_^ r  +4`a` J  +0bb c�c m  +.dd �ee  ( T o p   L e v e l )�  a o      ��  0 foldernamelist folderNameList_ fgf X  5�h�ih k  K�jj klk r  KRmnm m  KNoo �pp  n o      �� 0 nextlistitem nextListIteml qrq Z Snst��s = S`uvu l S\w��w n  S\xyx 1  X\�
� 
pclsy n SXz{z 1  TX�
� 
ctnr{ o  ST�� 0 	thefolder 	theFolder�  �  v m  \_�
� 
FCArt r  cj|}| m  cf~~ � !�  } o      �� 0 nextlistitem nextListItem�  �  r ��� r  o|��� b  ox��� o  or�� 0 nextlistitem nextListItem� l rw���� n  rw��� 1  sw�
� 
pnam� o  rs�
�
 0 	thefolder 	theFolder�  �  � o      �	�	 0 nextlistitem nextListItem� ��� r  }���� o  }��� 0 nextlistitem nextListItem� l     ���� n      ���  ;  ��� o  ����  0 foldernamelist folderNameList�  �  �  � 0 	thefolder 	theFolderi o  8;�� 0 
folderlist 
folderListg ��� l ����� �  �  �   � ��� r  ����� m  ���� ��� Z S e l e c t   a   F o l d e r   F o r   T h e   N e w   T e m p l a t e   I n s t a n c e� o      ���� "0 chooselisttitle chooseListTitle� ��� r  ����� m  ���� ��� � I n   w h i c h   f o l d e r   w o u l d   y o u   l i k e   t o   c r e a t e   a   n e w   i n s t a n c e   o f   t h i s   t e m p l a t e ?� o      ����  0 chooselisttext chooseListText� ��� r  ����� m  ���� ��� , M a k e   T e m p l a t e   I n s t a n c e� o      ���� 0 chooselistok chooseListOK� ��� r  ����� I ������
�� .gtqpchltns    @   @ ns  � o  ������  0 foldernamelist folderNameList� ����
�� 
appr� o  ������ "0 chooselisttitle chooseListTitle� ����
�� 
prmp� o  ������  0 chooselisttext chooseListText� �����
�� 
okbt� o  ������ 0 chooselistok chooseListOK��  � o      ����  0 selectedfolder selectedFolder� ���� Z  ������ = ����� o  ������  0 selectedfolder selectedFolder� m  ����
�� boovfals� L  ������  � ��� = ����� o  ������  0 selectedfolder selectedFolder� J  ���� ���� m  ���� ���  ( T o p   L e v e l )��  � ���� r  ����� m  ���� ���  T o p   L e v e l� o      ���� 00 selectedfoldertemplate selectedFolderTemplate��  � k  ��� ��� r  ����� l �������� \  ����� l �������� n ����� I  ��������� (0 selectionpositions selectionPositions� ��� o  ������  0 selectedfolder selectedFolder� ��� o  ������  0 foldernamelist folderNameList� ���� m  ����
�� boovfals��  ��  �  f  ����  ��  � m  ������ ��  ��  � o      ����  0 folderposition folderPosition� ���� r  ���� n  ���� 4  ����
�� 
cobj� o  �����  0 folderposition folderPosition� o  ������ 0 
folderlist 
folderList� o      ���� 00 selectedfoldertemplate selectedFolderTemplate��  ��  �(  �'  F ��� l ��������  ��  ��  � ��� Z  I������� = ��� o  ���� 0 justduplicate justDuplicate� m  �� ���  Y e s ,   D u p l i c a t e� k  E�� ��� Z  ������� = ��� o  ���� 00 selectedfoldertemplate selectedFolderTemplate� m  �� ���  T o p   L e v e l� Z   Z������ =  )��� o   %���� (0 startorendoffolder startOrEndOfFolder� m  %(�� ��� 
 s t a r t� r  ,C��� l ,?������ I ,?����
�� .coreclon****      � ****� o  ,/���� 20 selectedprojecttemplate selectedProjectTemplate� �����
�� 
insh� l 2;������ n  2;��� 8 7;��
�� 
insl� n  27��� 2 37��
�� 
FCpr�  g  23��  ��  ��  ��  ��  � o      ���� (0 newprojectinstance newProjectInstance��  � r  FZ� � l FV���� I FV��
�� .coreclon****      � **** o  FI���� 20 selectedprojecttemplate selectedProjectTemplate ����
�� 
insh l LR���� n  LR  ;  QR n  LQ	 2 MQ��
�� 
FCpr	  g  LM��  ��  ��  ��  ��    o      ���� (0 newprojectinstance newProjectInstance��  � Z  ]�
��
 = ]f o  ]b���� (0 startorendoffolder startOrEndOfFolder m  be � 
 s t a r t r  i� l i~���� I i~��
�� .coreclon****      � **** o  il���� 20 selectedprojecttemplate selectedProjectTemplate ����
�� 
insh l oz���� n  oz 8 vz��
�� 
insl n  ov 2 rv��
�� 
FCpr o  or���� 00 selectedfoldertemplate selectedFolderTemplate��  ��  ��  ��  ��   o      ���� (0 newprojectinstance newProjectInstance��   r  �� l ������ I ���� 
�� .coreclon****      � **** o  ������ 20 selectedprojecttemplate selectedProjectTemplate  ��!��
�� 
insh! l ��"����" n  ��#$#  ;  ��$ n  ��%&% 2 ����
�� 
FCpr& o  ������ 00 selectedfoldertemplate selectedFolderTemplate��  ��  ��  ��  ��   o      ���� (0 newprojectinstance newProjectInstance� '(' Z ��)*����) o  ������ 0 usegrowl useGrowl* n ��+,+ I  ����-���� 
0 notify  - ./. m  ��00 �11 < C r e a t i n g   N e w   T e m p l a t e   I n s t a n c e/ 232 m  ��44 �55 2 M o r e   i n p u t   m a y   b e   n e e d e d &3 676 o  ������ &0 scriptstartnotify scriptStartNotify7 8��8 m  ��99 �::  ��  ��  ,  f  ����  ��  ( ;<; n ��=>= I  ����?���� $0 populatetemplate populateTemplate? @A@ o  ������ (0 newprojectinstance newProjectInstanceA BCB J  ������  C D��D J  ������  ��  ��  >  f  ��< EFE Z ��GH����G G  ��IJI l ��K����K = ��LML n  ��NON 1  ����
�� 
FCPsO o  ������ (0 newprojectinstance newProjectInstanceM m  ����
�� FCPsFCPh��  ��  J l ��P����P = ��QRQ n  ��STS 1  ����
�� 
FCPsT o  ������ (0 newprojectinstance newProjectInstanceR m  ����
�� FCPsFCPD��  ��  H r  ��UVU m  ����
�� FCPsFCPaV n      WXW 1  ����
�� 
FCPsX o  ������ (0 newprojectinstance newProjectInstance��  ��  F YZY r  �[\[ b  �]^] m  ��__ �`` $ o m n i f o c u s : / / / t a s k /^ l �a����a n  �bcb 1  ���
�� 
ID  c o  ������ (0 newprojectinstance newProjectInstance��  ��  \ o      ���� 0 theurl theURLZ ded Z 	(fg���f o  	�~�~ 0 usegrowl useGrowlg n $hih I  $�}j�|�} 
0 notify  j klk m  mm �nn 2 T e m p l a t e   I n s t a n c e   C r e a t e dl opo m  qq �rr V C l i c k   h e r e   t o   s e e   t h e   n e w   p r o j e c t   i n s t a n c e .p sts o  �{�{ "0 scriptendnotify scriptEndNotifyt u�zu o   �y�y 0 theurl theURL�z  �|  i  f  ��  �  e vwv r  )0xyx m  ),zz �{{  y o      �x�x 0 justduplicate justDuplicatew |}| Q  1B~�w~ I 49�v�u�t
�v .OFOCFCsynull���     obj �u  �t   R      �s�r�q
�s .ascrerr ****      � ****�r  �q  �w  } ��p� L  CE�o�o  �p  ��  ��  � ��� Z Ji���n�m� o  JO�l�l 0 usegrowl useGrowl� n Re��� I  Se�k��j�k 
0 notify  � ��� m  SV�� ��� < C r e a t i n g   N e w   T e m p l a t e   I n s t a n c e� ��� m  VY�� ��� 2 M o r e   i n p u t   m a y   b e   n e e d e d &� ��� o  Y^�i�i &0 scriptstartnotify scriptStartNotify� ��h� m  ^a�� ���  �h  �j  �  f  RS�n  �m  � ��� r  jy��� n ju��� I  ku�g��f�g *0 findthereplacements findTheReplacements� ��� o  kn�e�e 0 thevariables theVariables� ��d� o  nq�c�c 00 thelistvariableoptions theListVariableOptions�d  �f  �  f  jk� o      �b�b "0 thereplacements theReplacements� ��� Z z����a�`� = z��� l z}��_�^� 1  z}�]
�] 
rslt�_  �^  � m  }~�\
�\ boovfals� L  ���[�[  �a  �`  � ��� l ���Z�Y�X�Z  �Y  �X  � ��� Z  ����W�� = ����� o  ���V�V 00 selectedfoldertemplate selectedFolderTemplate� m  ���� ���  T o p   L e v e l� Z  �����U�� = ����� o  ���T�T (0 startorendoffolder startOrEndOfFolder� m  ���� ��� 
 s t a r t� r  ����� l ����S�R� I ���Q��
�Q .coreclon****      � ****� o  ���P�P 20 selectedprojecttemplate selectedProjectTemplate� �O��N
�O 
insh� l ����M�L� n  ����� 8 ���K
�K 
insl� n  ����� 2 ���J
�J 
FCpr�  g  ���M  �L  �N  �S  �R  � o      �I�I (0 newprojectinstance newProjectInstance�U  � r  ����� l ����H�G� I ���F��
�F .coreclon****      � ****� o  ���E�E 20 selectedprojecttemplate selectedProjectTemplate� �D��C
�D 
insh� l ����B�A� n  �����  ;  ��� n  ����� 2 ���@
�@ 
FCpr�  g  ���B  �A  �C  �H  �G  � o      �?�? (0 newprojectinstance newProjectInstance�W  � Z  ����>�� = ����� o  ���=�= (0 startorendoffolder startOrEndOfFolder� m  ���� ��� 
 s t a r t� r  ����� l ����<�;� I ���:��
�: .coreclon****      � ****� o  ���9�9 20 selectedprojecttemplate selectedProjectTemplate� �8��7
�8 
insh� l ����6�5� n  ����� 8 ���4
�4 
insl� n  ����� 2 ���3
�3 
FCpr� o  ���2�2 00 selectedfoldertemplate selectedFolderTemplate�6  �5  �7  �<  �;  � o      �1�1 (0 newprojectinstance newProjectInstance�>  � r  ���� l �
��0�/� I �
�.��
�. .coreclon****      � ****� o  ���-�- 20 selectedprojecttemplate selectedProjectTemplate� �,��+
�, 
insh� l ���*�)� n  ����  ;  � n  ���� 2 �(
�( 
FCpr� o  ��'�' 00 selectedfoldertemplate selectedFolderTemplate�*  �)  �+  �0  �/  � o      �&�& (0 newprojectinstance newProjectInstance� ��� Z ,���%�$� = ��� n  ��� 1  �#
�# 
FCPs� o  �"�" (0 newprojectinstance newProjectInstance� m  �!
�! FCPsFCPh� r  (��� m   � 
�  FCPsFCPa� n      ��� 1  #'�
� 
FCPs� o   #�� (0 newprojectinstance newProjectInstance�%  �$  � ��� Z  -	#����� o  -0�� (0 defaultfolderfound defaultFolderFound� k  3	�� ��� s  3?��� l 3: ��  n  3: 1  6:�
� 
FCno o  36�� (0 newprojectinstance newProjectInstance�  �  � o      �� 0 tempnote tempNote�  Y  @y� k  Xt		 

 Z Xr�� C  Xf n  X` 4  [`�
� 
cpar o  ^_�� 0 i   o  X[�� 0 tempnote tempNote o  `e�� ,0 defaultfolderpointer defaultFolderPointer r  in o  ij�� 0 i   o      �� "0 parawithpointer paraWithPointer�  �   �  S  st�  � 0 i   l CR��
 I CR�	�
�	 .corecnte****       **** n CN 2 JN�
� 
cpar l CJ�� n  CJ 1  FJ�
� 
FCno o  CF�� 20 selectedprojecttemplate selectedProjectTemplate�  �  �  �  �
   m  RS��  m  ST����  r  z�  J  z!! "� " o  z}��
�� 
ret �     n     #$# 1  ����
�� 
txdl$  f  � %&% Z  �		'()*' = ��+,+ o  ������ "0 parawithpointer paraWithPointer, m  ������ ( r  ��-.- c  ��/0/ n  ��121 7 ����34
�� 
cpar3 m  ������ 4 m  ��������2 o  ������ 0 tempnote tempNote0 m  ����
�� 
TEXT. l     5����5 o      ���� 0 newnote newNote��  ��  ) 676 = ��898 o  ������ "0 parawithpointer paraWithPointer9 l ��:����: I ����;��
�� .corecnte****       ****; n  ��<=< 2 ����
�� 
cpar= n  ��>?> 1  ����
�� 
FCno? o  ������ 20 selectedprojecttemplate selectedProjectTemplate��  ��  ��  7 @��@ r  ��ABA c  ��CDC n  ��EFE 7 ����GH
�� 
cparG m  ������ H m  ��������F o  ������ 0 tempnote tempNoteD m  ����
�� 
TEXTB l     I����I o      ���� 0 newnote newNote��  ��  ��  * r  �		JKJ c  �	LML l �	N����N b  �	OPO l ��Q����Q n  ��RSR 7 ����TU
�� 
cparT m  ������ U l ��V����V \  ��WXW o  ������ "0 parawithpointer paraWithPointerX m  ������ ��  ��  S o  ������ 0 tempnote tempNote��  ��  P l �	 Y����Y n  �	 Z[Z 7 �	 ��\]
�� 
cpar\ l ��^����^ [  ��_`_ o  ������ "0 parawithpointer paraWithPointer` m  ������ ��  ��  ] m  ��������[ o  ������ 0 tempnote tempNote��  ��  ��  ��  M m  		��
�� 
TEXTK l     a����a o      ���� 0 newnote newNote��  ��  & bcb r  	
	ded m  	
	ff �gg  e n     hih 1  		��
�� 
txdli  f  		c j��j r  		klk o  		���� 0 newnote newNotel l     m����m n      non 1  		��
�� 
FCnoo o  		���� (0 newprojectinstance newProjectInstance��  ��  ��  �  �  � pqp l 	$	$��������  ��  ��  q rsr r  	$	6tut n 	$	2vwv I  	%	2��x���� $0 populatetemplate populateTemplatex yzy o  	%	(���� (0 newprojectinstance newProjectInstancez {|{ o  	(	+���� 0 thevariables theVariables| }��} o  	+	.���� "0 thereplacements theReplacements��  ��  w  f  	$	%u o      ����  0 theattachments theAttachmentss ~~ l 	7	7��������  ��  ��   ��� r  	7	F��� b  	7	B��� m  	7	:�� ��� $ o m n i f o c u s : / / / t a s k /� l 	:	A������ n  	:	A��� 1  	=	A��
�� 
ID  � o  	:	=���� (0 newprojectinstance newProjectInstance��  ��  � o      ���� 0 theurl theURL� ��� Z 	G	f������� o  	G	L���� 0 usegrowl useGrowl� n 	O	b��� I  	P	b������� 
0 notify  � ��� m  	P	S�� ���  S c r i p t   e n d e d� ��� m  	S	V�� ��� V C l i c k   h e r e   t o   s e e   t h e   n e w   p r o j e c t   i n s t a n c e .� ��� o  	V	[���� "0 scriptendnotify scriptEndNotify� ���� o  	[	^���� 0 theurl theURL��  ��  �  f  	O	P��  ��  � ���� Q  	g	x����� I 	j	o������
�� .OFOCFCsynull���     obj ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   � 1    ��
�� 
FCDo � m     ���                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+     OOmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr       O  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  ��  ��   � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   E H��� I      ������� (0 selectionpositions selectionPositions� ��� o      ���� 0 
selectlist 
selectList� ��� o      ���� 0 originallist originalList� ���� o      ���� (0 multipleselections multipleSelections��  ��  � k     ��� ��� Z     ������� o     ���� (0 multipleselections multipleSelections� k    q�� ��� r    ��� m    ����  � o      ���� 0 choicesfound choicesFound� ��� r    ��� J    
����  � o      ���� ,0 positionofselections positionOfSelections� ��� r    ��� m    ���� � o      ���� 0 j  � ���� W    q��� k   % l�� ��� r   % (��� m   % &���� � o      ���� 0 k  � ��� r   ) ,��� m   ) *��
�� boovfals� o      ���� 0 achoicefound aChoiceFound� ��� W   - f��� k   = a�� ��� Z   = [������� =  = F��� l  = A������ n   = A��� 4   > A���
�� 
cobj� o   ? @���� 0 k  � o   = >���� 0 
selectlist 
selectList��  ��  � l  A E����� n   A E��� 4   B E�~�
�~ 
cobj� o   C D�}�} 0 j  � o   A B�|�| 0 originallist originalList��  �  � k   I W�� ��� r   I M��� o   I J�{�{ 0 j  � n      ���  ;   K L� o   J K�z�z ,0 positionofselections positionOfSelections� ��� r   N Q��� m   N O�y
�y boovtrue� o      �x�x 0 achoicefound aChoiceFound� ��w� r   R W��� l  R U��v�u� [   R U��� o   R S�t�t 0 choicesfound choicesFound� m   S T�s�s �v  �u  � o      �r�r 0 choicesfound choicesFound�w  ��  ��  � ��q� r   \ a��� [   \ _��� o   \ ]�p�p 0 k  � m   ] ^�o�o � o      �n�n 0 k  �q  � G   1 <��� l  1 6��m�l� ?   1 6��� o   1 2�k�k 0 k  � l  2 5��j�i� n   2 5��� 1   3 5�h
�h 
leng� o   2 3�g�g 0 
selectlist 
selectList�j  �i  �m  �l  � o   9 :�f�f 0 achoicefound aChoiceFound� ��e� r   g l   [   g j o   g h�d�d 0 j   m   h i�c�c  o      �b�b 0 j  �e  � G    $ l   �a�` ?     o    �_�_ 0 j   l   	�^�]	 n    

 1    �\
�\ 
leng o    �[�[ 0 originallist originalList�^  �]  �a  �`   l   "�Z�Y =    " o    �X�X 0 choicesfound choicesFound l   !�W�V n    ! 1    !�U
�U 
leng o    �T�T 0 
selectlist 
selectList�W  �V  �Z  �Y  ��  ��  � k   t �  r   t w m   t u�S�S  o      �R�R 0 j    r   x { m   x y�Q
�Q 
null o      �P�P ,0 positionofselections positionOfSelections �O W   | � k   � �   r   � �!"! m   � ��N�N " o      �M�M 0 k    #$# W   � �%&% k   � �'' ()( Z   � �*+�L�K* =  � �,-, l  � �.�J�I. n   � �/0/ 4   � ��H1
�H 
cobj1 o   � ��G�G 0 k  0 o   � ��F�F 0 
selectlist 
selectList�J  �I  - l  � �2�E�D2 n   � �343 4   � ��C5
�C 
cobj5 o   � ��B�B 0 j  4 o   � ��A�A 0 originallist originalList�E  �D  + r   � �676 o   � ��@�@ 0 j  7 o      �?�? ,0 positionofselections positionOfSelections�L  �K  ) 8�>8 r   � �9:9 [   � �;<; o   � ��=�= 0 k  < m   � ��<�< : o      �;�; 0 k  �>  & l  � �=�:�9= G   � �>?> l  � �@�8�7@ ?   � �ABA o   � ��6�6 0 k  B l  � �C�5�4C n   � �DED 1   � ��3
�3 
lengE o   � ��2�2 0 
selectlist 
selectList�5  �4  �8  �7  ? l  � �F�1�0F >  � �GHG o   � ��/�/ ,0 positionofselections positionOfSelectionsH m   � ��.
�. 
null�1  �0  �:  �9  $ I�-I r   � �JKJ [   � �LML o   � ��,�, 0 j  M m   � ��+�+ K o      �*�* 0 j  �-   l  � �N�)�(N G   � �OPO ?   � �QRQ o   � ��'�' 0 j  R l  � �S�&�%S n   � �TUT 1   � ��$
�$ 
lengU o   � ��#�# 0 originallist originalList�&  �%  P l  � �V�"�!V >  � �WXW o   � �� �  ,0 positionofselections positionOfSelectionsX m   � ��
� 
null�"  �!  �)  �(  �O  � Y�Y L   � �ZZ o   � ��� ,0 positionofselections positionOfSelections�  � [\[ l     ����  �  �  \ ]^] l     ����  �  �  ^ _`_ i   I Laba I      �c�� $0 populatetemplate populateTemplatec ded o      �� 0 
theproject 
theProjecte fgf o      �� $0 cleanedvariables cleanedVariablesg h�h o      �� "0 thereplacements theReplacements�  �  b k    ii jkj r     lml J     ��  m o      �� .0 delimcleanedvariables delimCleanedVariablesk non Y    $p�qr�p r    sts l   u��u b    vwv o    �
�
  0 variablesymbol variableSymbolw l   x�	�x n    yzy 4    �{
� 
cobj{ o    �� 0 i  z o    �� $0 cleanedvariables cleanedVariables�	  �  �  �  t l     |��| n      }~}  ;    ~ o    �� .0 delimcleanedvariables delimCleanedVariables�  �  � 0 i  q m    	�� r l  	 � �� n   	 ��� 1   
 ��
�� 
leng� o   	 
���� $0 cleanedvariables cleanedVariables�   ��  �  o ���� O   %��� O   )��� O   /��� k   3�� ��� r   3 B��� n  3 @��� I   4 @�������  0 attachmentlist attachmentList� ��� n   4 7��� 1   5 7��
�� 
ID  �  g   4 5� ���� c   7 <��� n   7 :��� 1   8 :��
�� 
pcls�  g   7 8� m   : ;��
�� 
TEXT��  ��  �  f   3 4� o      ���� &0 theattachmentlist theAttachmentList� ��� Z   C ]������� ?   C H��� n   C F��� 1   D F��
�� 
leng� o   C D���� $0 cleanedvariables cleanedVariables� m   F G����  � r   K Y��� n  K U��� I   L U������� $0 replacevariables replaceVariables� ��� n  L O��� 1   M O��
�� 
pnam�  g   L M� ��� o   O P���� .0 delimcleanedvariables delimCleanedVariables� ���� o   P Q���� "0 thereplacements theReplacements��  ��  �  f   K L� n     ��� 1   V X��
�� 
pnam�  g   U V��  ��  � ��� r   ^ c��� J   ^ a�� ���� m   ^ _�� ���  ��  � o      ���� (0 possibledatechange possibleDateChange� ��� V   d ���� k   o ��� ��� r   o y��� n  o w��� I   p w������� 80 checkingfordateinformation checkingForDateInformation� ���  g   p q� ��� o   q r���� .0 delimcleanedvariables delimCleanedVariables� ���� o   r s���� "0 thereplacements theReplacements��  ��  �  f   o p� o      ���� (0 possibledatechange possibleDateChange� ���� Z   z ������� >  z ���� n   z ~��� 4   { ~���
�� 
cobj� m   | }���� � o   z {���� (0 possibledatechange possibleDateChange� m   ~ ��
�� 
msng� k   � ��� ��� Z   � ������� =  � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� m   � ��� ��� 
 S t a r t� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� n     ��� 1   � ���
�� 
FCDs�  g   � ���  � r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� n     ��� 1   � ���
�� 
FCDd�  g   � �� ���� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� (0 possibledatechange possibleDateChange� n     ��� 1   � ���
�� 
FCno�  g   � ���  � ��� =  � ���� l  � ������� n   � ���� 1   � ���
�� 
leng� o   � ����� (0 possibledatechange possibleDateChange��  ��  � m   � ����� � ���� r   � ���� n   � �� � 4   � ���
�� 
cobj m   � �����   o   � ����� (0 possibledatechange possibleDateChange� n      1   � ���
�� 
FCno  g   � ���  ��  ��  � >  h n n   h l 4   i l��
�� 
cobj m   j k����  o   h i���� (0 possibledatechange possibleDateChange m   l m��
�� 
msng� 	
	 Z   � ����� ?   � � n   � � 1   � ���
�� 
leng o   � ����� $0 cleanedvariables cleanedVariables m   � �����   k   � �  r   � � n  � � 1   � ���
�� 
FCno  g   � � o      ���� 0 thefullnote theFullNote  r   � � n  � � I   � ������� (0 eliminatevariables eliminateVariables �� o   � ����� 0 thefullnote theFullNote��  ��    f   � � o      ���� 0 
thenewnote 
theNewNote  ��  r   � �!"! n  � �#$# I   � ���%���� $0 replacevariables replaceVariables% &'& o   � ����� 0 
thenewnote 
theNewNote' ()( o   � ����� .0 delimcleanedvariables delimCleanedVariables) *��* o   � ����� "0 thereplacements theReplacements��  ��  $  f   � �" n     +,+ 1   � ���
�� 
FCno,  g   � ���  ��  ��  
 -.- Z   �s/0����/ G   �121 E   � �343 n  � �565 1   � ���
�� 
FCno6  g   � �4 m   � �77 �88  @ s u p p o r t :   a s k2 E  
9:9 n ;<; 1  ��
�� 
FCno<  g  : m  	== �>>  @ s u p p o r t : a s k0 k  o?? @A@ r  0BCB c  .DED l ,F����F I ,����G
�� .sysostflalis    ��� null��  G ��H��
�� 
prmpH b  (IJI b  $KLK b   MNM b  OPO m  QQ �RR � S e l e c t   t h e   f o l d e r   t h a t   c o n t a i n s   t h e   r e f e r e n c e   m a t e r i a l   f o r   t h e   p r o j e c t  P 1  ��
�� 
quotN l S����S n  TUT 1  ��
�� 
pnamU  g  ��  ��  L 1   #��
�� 
quotJ m  $'VV �WW  .��  ��  ��  E m  ,-��
�� 
TEXTC o      ����  0 thesupportpath theSupportPathA XYX r  1?Z[Z J  19\\ ]^] m  14__ �`` 
 :   a s k^ a��a m  47bb �cc  : a s k��  [ n     ded 1  :>��
�� 
txdle  f  9:Y fgf r  @Mhih n  @Kjkj 2  GK��
�� 
citmk l @Gl����l c  @Gmnm n @Eopo 1  AE��
�� 
FCnop  g  @An m  EF��
�� 
TEXT��  ��  i o      ����  0 thesupportnote theSupportNoteg qrq r  N[sts J  NUuu v��v b  NSwxw 1  NQ��
�� 
spacx o  QR����  0 thesupportpath theSupportPath��  t n     yzy 1  VZ��
�� 
txdlz  f  UVr {|{ r  \e}~} c  \_� o  \]����  0 thesupportnote theSupportNote� m  ]^��
�� 
TEXT~ n     ��� 1  `d��
�� 
FCno�  g  _`| ���� r  fo��� m  fi�� ���  � n     ��� 1  jn��
�� 
txdl�  f  ij��  ��  ��  . ��� r  tw��� m  tu��
�� boovfals� o      ���� &0 attachmentrequest attachmentRequest� ��� Z  x�������� G  x���� E  x���� n x}��� 1  y}��
�� 
FCno�  g  xy� m  }��� ���  a t t a c h m e n t :   a s k� E  ����� n ����� 1  ����
�� 
FCno�  g  ��� m  ���� ���  a t t a c h m e n t : a s k� k  ���� ��� r  ����� m  ���
� boovtrue� o      �~�~ &0 attachmentrequest attachmentRequest� ��}� r  ����� n ����� I  ���|��{�| $0 replacevariables replaceVariables� ��� n ����� 1  ���z
�z 
FCno�  g  ��� ��� J  ���� ��� m  ���� ���  a t t a c h m e n t : a s k� ��y� m  ���� ���  a t t a c h m e n t :   a s k�y  � ��x� J  ���� ��� m  ���� ���  � ��w� m  ���� ���  �w  �x  �{  �  f  ��� n     ��� 1  ���v
�v 
FCno�  g  ���}  ��  ��  � ��� r  ����� n ����� I  ���u��t�u &0 cleanexcessbreaks cleanExcessBreaks� ��s� n ����� 1  ���r
�r 
FCno�  g  ���s  �t  �  f  ��� n     ��� 1  ���q
�q 
FCno�  g  ��� ��� Z  �!���p�o� o  ���n�n &0 attachmentrequest attachmentRequest� Q  ����m� k  ��� ��� r  ����� c  ����� l ����l�k� I ���j�i�
�j .sysostdfalis    ��� null�i  � �h��g
�h 
prmp� b  ����� b  ����� m  ���� ��� | Y o u   i n d i c a t e d   y o u   w o u l d   l i k e   t o   a t t a c h   a   f i l e   t o   t h e   p r o j e c t   "� n  ����� 1  ���f
�f 
pnam�  g  ��� m  ���� ��� H " .   P l e a s e   s e l e c t   t h e   f i l e   t o   a t t a c h .�g  �l  �k  � m  ���e
�e 
ctxt� o      �d�d 00 theattachfilepathalias theAttachFilePathAlias� ��c� O  ���� I ��b�a�
�b .corecrel****      � null�a  � �`��
�` 
kocl� m  ���_
�_ 
OSfA� �^��]
�^ 
prdt� K  �� �\��
�\ 
atfn� o  �[�[ 00 theattachfilepathalias theAttachFilePathAlias� �Z��Y
�Z 
OSin� m  	�X
�X boovfals�Y  �]  � n ����� 1  ���W
�W 
FCno�  g  ���c  � R      �V�U�T
�V .ascrerr ****      � ****�U  �T  �m  �p  �o  � ��� O  "^��� X  *]��S�� I <X�R�Q�
�R .corecrel****      � null�Q  � �P��
�P 
kocl� m  @C�O
�O 
OSfA� �N �M
�N 
prdt  K  FR �L
�L 
atfn o  IJ�K�K 0 theattachment theAttachment �J�I
�J 
OSin m  MN�H
�H boovfals�I  �M  �S 0 theattachment theAttachment� o  -.�G�G &0 theattachmentlist theAttachmentList� n "' 1  #'�F
�F 
FCno  g  "#�  r  _b	
	 m  _`�E
�E boovfals
 o      �D�D &0 attachmentrequest attachmentRequest  l cc�C�B�A�C  �B  �A    l cc�@�@     Going through the tasks    � 0   G o i n g   t h r o u g h   t h e   t a s k s  Y  c��?�> O  u� k  ~�  r  ~� n ~� I  ��= �<�=  0 attachmentlist attachmentList  !"! n  �#$# 1  ���;
�; 
ID  $  g  �" %�:% c  ��&'& n  ��()( 1  ���9
�9 
pcls)  g  ��' m  ���8
�8 
TEXT�:  �<    f  ~ o      �7�7 &0 theattachmentlist theAttachmentList *+* Z  ��,-�6�5, ?  ��./. n  ��010 1  ���4
�4 
leng1 o  ���3�3 $0 cleanedvariables cleanedVariables/ m  ���2�2  - r  ��232 n ��454 I  ���16�0�1 $0 replacevariables replaceVariables6 787 n ��9:9 1  ���/
�/ 
pnam:  g  ��8 ;<; o  ���.�. .0 delimcleanedvariables delimCleanedVariables< =�-= o  ���,�, "0 thereplacements theReplacements�-  �0  5  f  ��3 n     >?> 1  ���+
�+ 
pnam?  g  ���6  �5  + @A@ r  ��BCB m  ���*
�* boovfalsC o      �)�) "0 completethetask completeTheTaskA DED Z  ��FG�(�'F G  ��HIH E  ��JKJ n ��LML 1  ���&
�& 
FCnoM  g  ��K m  ��NN �OO  c o m p l e t e : a s kI E  ��PQP n ��RSR 1  ���%
�% 
FCnoS  g  ��Q m  ��TT �UU  c o m p l e t e :   a s kG r  ��VWV l ��X�$�#X = ��YZY n  ��[\[ 1  ���"
�" 
bhit\ l ��]�!� ] I ���^_
� .sysodlogaskr        TEXT^ b  ��`a` b  ��bcb m  ��dd �ee � I n   t h e   n o t e ,   y o u   i n d i c a t e d   t h a t   y o u   w a n t e d   t o   b e   a s k e d   w h e t h e r   t o   c o m p l e t e   t h e   t a s k   "c l ��f��f n  ��ghg 1  ���
� 
pnamh  g  ���  �  a m  ��ii �jj � "   w h e n   y o u   c r e a t e   a   n e w   i n s t a n c e   o f   t h i s   p r o j e c t .   W o u l d   y o u   l i k e   t o   c o m p l e t e   t h i s   t a s k ?_ �kl
� 
btnsk J  ��mm non m  ��pp �qq  Y e s ,   C o m p l e t eo r�r m  ��ss �tt ( N o ,   L e a v e   I n c o m p l e t e�  l �u�
� 
dfltu m  ���� �  �!  �   Z m  ��vv �ww  Y e s ,   C o m p l e t e�$  �#  W o      �� "0 completethetask completeTheTask�(  �'  E xyx Z  ��z{�|z o  ���� "0 completethetask completeTheTask{ r  �}~} m  ���
� boovtrue~ n     � 1  ��
� 
FCcd�  g  ���  | k  ��� ��� r  &��� n  ��� I   ���� $0 replacevariables replaceVariables� ��� n ��� 1  �
� 
FCno�  g  � ��� J  �� ��� m  �� ���  c o m p l e t e : a s k� ��� m  �� ���  c o m p l e t e :   a s k�  � ��� J  �� ��� m  �� ���  � ��� m  �� ���  �  �  �  �  f  � n     ��� 1  !%�
� 
FCno�  g   !� ��� r  '.��� J  ',�� ��
� m  '*�� ���  �
  � o      �	�	 (0 possibledatechange possibleDateChange� ��� V  /���� k  :��� ��� r  :D��� n :B��� I  ;B���� 80 checkingfordateinformation checkingForDateInformation� ���  g  ;<� ��� o  <=�� .0 delimcleanedvariables delimCleanedVariables� ��� o  =>�� "0 thereplacements theReplacements�  �  �  f  :;� o      �� (0 possibledatechange possibleDateChange� ��� Z  E������ > EK��� n  EI��� 4  FI� �
�  
cobj� m  GH���� � o  EF���� (0 possibledatechange possibleDateChange� m  IJ��
�� 
msng� k  Nw�� ��� Z  Nl������ = NV��� n  NR��� 4  OR���
�� 
cobj� m  PQ���� � o  NO���� (0 possibledatechange possibleDateChange� m  RU�� ��� 
 S t a r t� r  Ya��� n  Y]��� 4  Z]���
�� 
cobj� m  [\���� � o  YZ���� (0 possibledatechange possibleDateChange� n     ��� 1  ^`��
�� 
FCDs�  g  ]^��  � r  dl��� n  dh��� 4  eh���
�� 
cobj� m  fg���� � o  de���� (0 possibledatechange possibleDateChange� n     ��� 1  ik��
�� 
FCDd�  g  hi� ���� r  mw��� n  mq��� 4  nq���
�� 
cobj� m  op���� � o  mn���� (0 possibledatechange possibleDateChange� n     ��� 1  rv��
�� 
FCno�  g  qr��  � ��� = z��� l z}������ n  z}��� 1  {}��
�� 
leng� o  z{���� (0 possibledatechange possibleDateChange��  ��  � m  }~���� � ���� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ (0 possibledatechange possibleDateChange� n     ��� 1  ����
�� 
FCno�  g  ����  �  �  � > 39��� n  37��� 4  47���
�� 
cobj� m  56���� � o  34���� (0 possibledatechange possibleDateChange� m  78��
�� 
msng� ��� Z  ��������� ?  ���	 � n  ��			 1  ����
�� 
leng	 o  ������ $0 cleanedvariables cleanedVariables	  m  ������  � k  ��		 			 n ��			 I  ����	���� $0 conditionalcheck conditionalCheck	 			
		  g  ��	
 			 o  ������ $0 cleanedvariables cleanedVariables	 	��	 o  ������ "0 thereplacements theReplacements��  ��  	  f  ��	 			 r  ��			 n ��			 I  ����	���� $0 replacevariables replaceVariables	 			 n ��			 1  ����
�� 
FCno	  g  ��	 			 o  ������ .0 delimcleanedvariables delimCleanedVariables	 	��	 o  ������ "0 thereplacements theReplacements��  ��  	  f  ��	 n     			 1  ����
�� 
FCno	  g  ��	 	��	 Z  ��		 ����	 > ��	!	"	! n ��	#	$	# m  ����
�� 
FCct	$  g  ��	" m  ����
�� 
msng	  r  ��	%	&	% n ��	'	(	' I  ����	)���� &0 workingthecontext workingTheContext	) 	*	+	* n ��	,	-	, m  ����
�� 
FCct	-  g  ��	+ 	.	/	. o  ������ .0 delimcleanedvariables delimCleanedVariables	/ 	0��	0 o  ������ "0 thereplacements theReplacements��  ��  	(  f  ��	& n     	1	2	1 m  ����
�� 
FCct	2  g  ����  ��  ��  ��  ��  � 	3	4	3 r  ��	5	6	5 m  ����
�� boovfals	6 o      ���� &0 attachmentrequest attachmentRequest	4 	7	8	7 Z  �'	9	:����	9 G  ��	;	<	; E  ��	=	>	= n ��	?	@	? 1  ����
�� 
FCno	@  g  ��	> m  ��	A	A �	B	B  a t t a c h m e n t :   a s k	< E  ��	C	D	C n ��	E	F	E 1  ����
�� 
FCno	F  g  ��	D m  ��	G	G �	H	H  a t t a c h m e n t : a s k	: k  �#	I	I 	J	K	J r  �	L	M	L m  � ��
�� boovtrue	M o      ���� &0 attachmentrequest attachmentRequest	K 	N��	N r  #	O	P	O n 	Q	R	Q I  ��	S���� $0 replacevariables replaceVariables	S 	T	U	T n 		V	W	V 1  	��
�� 
FCno	W  g  	U 	X	Y	X J  		Z	Z 	[	\	[ m  		]	] �	^	^  a t t a c h m e n t : a s k	\ 	_��	_ m  	`	` �	a	a  a t t a c h m e n t :   a s k��  	Y 	b��	b J  	c	c 	d	e	d m  	f	f �	g	g  	e 	h��	h m  	i	i �	j	j  ��  ��  ��  	R  f  	P n     	k	l	k 1  "��
�� 
FCno	l  g  ��  ��  ��  	8 	m	n	m r  (8	o	p	o n (2	q	r	q I  )2��	s���� &0 cleanexcessbreaks cleanExcessBreaks	s 	t��	t n ).	u	v	u 1  *.��
�� 
FCno	v  g  )*��  ��  	r  f  ()	p n     	w	x	w 1  37��
�� 
FCno	x  g  23	n 	y	z	y Z  9�	{	|����	{ o  9:���� &0 attachmentrequest attachmentRequest	| Q  =�	}	~��	} k  @		 	�	�	� r  @Y	�	�	� c  @W	�	�	� l @S	�����	� I @S����	�
�� .sysostdfalis    ��� null��  	� ��	���
�� 
prmp	� b  DO	�	�	� b  DK	�	�	� m  DG	�	� �	�	� v Y o u   i n d i c a t e d   y o u   w o u l d   l i k e   t o   a t t a c h   a   f i l e   t o   t h e   t a s k   "	� n  GJ	�	�	� 1  HJ��
�� 
pnam	�  g  GH	� m  KN	�	� �	�	� H " .   P l e a s e   s e l e c t   t h e   f i l e   t o   a t t a c h .��  ��  ��  	� m  SV��
�� 
ctxt	� o      ���� 00 theattachfilepathalias theAttachFilePathAlias	� 	�	�	� l ZZ��������  ��  ��  	� 	���	� O  Z	�	�	� I b~����	�
�� .corecrel****      � null��  	� ��	�	�
�� 
kocl	� m  fi��
�� 
OSfA	� ��	���
�� 
prdt	� K  lx	�	� ��	�	�
�� 
atfn	� o  op���� 00 theattachfilepathalias theAttachFilePathAlias	� ��	���
�� 
OSin	� m  st��
�� boovfals��  ��  	� n Z_	�	�	� 1  [_��
�� 
FCno	�  g  Z[��  	~ R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  	z 	�	�	� O  ��	�	�	� X  ��	���	�	� I ������	�
�� .corecrel****      � null��  	� ��	�	�
�� 
kocl	� m  ����
�� 
OSfA	� ��	���
�� 
prdt	� K  ��	�	� ��	�	�
�� 
atfn	� o  ������ 0 theattachment theAttachment	� ��	���
�� 
OSin	� m  ����
�� boovfals��  ��  �� 0 theattachment theAttachment	� o  ���� &0 theattachmentlist theAttachmentList	� n ��	�	�	� 1  ���~
�~ 
FCno	�  g  ��	� 	��}	� r  ��	�	�	� m  ���|
�| boovfals	� o      �{�{ &0 attachmentrequest attachmentRequest�}  y 	��z	� r  ��	�	�	� m  ���y
�y boovfals	� o      �x�x "0 completethetask completeTheTask�z   4  u{�w	�
�w 
FCft	� o  yz�v�v 0 i  �? 0 i   m  fg�u�u  l gp	��t�s	� I gp�r	��q
�r .corecnte****       ****	� n gl	�	�	� 2 hl�p
�p 
FCft	�  g  gh�q  �t  �s  �>   	�	�	� r  ��	�	�	� n  ��	�	�	� 2  ���o
�o 
FCft	�  g  ��	� o      �n�n 0 tasklist taskList	� 	�	�	� Y  �	��m	�	�	�	� Z �	�	��l�k	� E  ��	�	�	� n  ��	�	�	� 1  ���j
�j 
FCno	� l ��	��i�h	� n  ��	�	�	� 4  ���g	�
�g 
cobj	� o  ���f�f 0 i  	� o  ���e�e 0 tasklist taskList�i  �h  	� m  ��	�	� �	�	�  ! ! ! D e l e t e	� I ��d	��c
�d .coredelonull���     obj 	� l � 	��b�a	� n  � 	�	�	� 4  � �`	�
�` 
cobj	� o  ���_�_ 0 i  	� o  ���^�^ 0 tasklist taskList�b  �a  �c  �l  �k  �m 0 i  	� l ��	��]�\	� n  ��	�	�	� 1  ���[
�[ 
leng	� o  ���Z�Z 0 tasklist taskList�]  �\  	� m  ���Y�Y 	� m  ���X�X��	� 	��W	� L  	�	� o  �V�V &0 theattachmentlist theAttachmentList�W  � o   / 0�U�U 0 
theproject 
theProject� 1   ) ,�T
�T 
FCDo� m   % &	�	��                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+     OOmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr       O  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  ��  ` 	�	�	� l     �S�R�Q�S  �R  �Q  	� 	�	�	� l     �P�O�N�P  �O  �N  	� 	�	�	� i   M P	�	�	� I      �M	��L�M $0 replacevariables replaceVariables	� 	�	�	� o      �K�K 0 thetext theText	� 	�	�	� o      �J�J 0 thevariables theVariables	� 	��I	� o      �H�H "0 thereplacements theReplacements�I  �L  	� k     b	�	� 	�	�	� Z    	�	��G�F	� =    	�	�	� n     	�	�	� 1    �E
�E 
leng	� o     �D�D 0 thevariables theVariables	� m    �C�C  	� L    
	�	� o    	�B�B 0 thetext theText�G  �F  	� 	�	�	� Y    _	��A	�	��@	� k    Z	�	� 	�	�	� r    $
 

  l    
�?�>
 n     


 4     �=

�= 
cobj
 o    �<�< 0 i  
 o    �;�; 0 thevariables theVariables�?  �>  
 n     


 1   ! #�:
�: 
txdl
  f     !	� 

	
 r   % *




 n   % (


 2   & (�9
�9 
citm
 o   % &�8�8 0 thetext theText
 o      �7�7 0 thetext theText
	 


 Z   + M

�6

 =  + 3


 n   + 1


 m   / 1�5
�5 
pcls
 l  + /
�4�3
 n   + /


 4   , /�2

�2 
cobj
 o   - .�1�1 0 i  
 o   + ,�0�0 "0 thereplacements theReplacements�4  �3  
 m   1 2�/
�/ 
ldt 
 r   6 B


 c   6 >


 l  6 <
�.�-
 n   6 <
 
!
  1   : <�,
�, 
dstr
! l  6 :
"�+�*
" n   6 :
#
$
# 4   7 :�)
%
�) 
cobj
% o   8 9�(�( 0 i  
$ o   6 7�'�' "0 thereplacements theReplacements�+  �*  �.  �-  
 m   < =�&
�& 
ctxt
 n     
&
'
& 1   ? A�%
�% 
txdl
'  f   > ?�6  
 r   E M
(
)
( l  E I
*�$�#
* n   E I
+
,
+ 4   F I�"
-
�" 
cobj
- o   G H�!�! 0 i  
, o   E F� �  "0 thereplacements theReplacements�$  �#  
) n     
.
/
. 1   J L�
� 
txdl
/  f   I J
 
0
1
0 r   N S
2
3
2 c   N Q
4
5
4 o   N O�� 0 thetext theText
5 m   O P�
� 
TEXT
3 o      �� 0 thetext theText
1 
6�
6 r   T Z
7
8
7 J   T V��  
8 n     
9
:
9 1   W Y�
� 
txdl
:  f   V W�  �A 0 i  	� m    �� 	� l   
;��
; n    
<
=
< 1    �
� 
leng
= o    �� 0 thevariables theVariables�  �  �@  	� 
>�
> L   ` b
?
? o   ` a�� 0 thetext theText�  	� 
@
A
@ l     ����  �  �  
A 
B
C
B l     ����  �  �  
C 
D
E
D i   Q T
F
G
F I      �
H�
� (0 eliminatevariables eliminateVariables
H 
I�	
I o      �� 0 thenote theNote�	  �
  
G Z     �
J
K�
L
J =    	
M
N
M l    
O��
O I    �
P�
� .corecnte****       ****
P n     
Q
R
Q 2   �
� 
cpar
R o     �� 0 thenote theNote�  �  �  
N m    � �  
K L    
S
S m    
T
T �
U
U  �  
L k    �
V
V 
W
X
W Y    <
Y��
Z
[
\
Y Z   ! 7
]
^����
] C   ! +
_
`
_ n   ! %
a
b
a 4   " %��
c
�� 
cpar
c o   # $���� 0 i  
b o   ! "���� 0 thenote theNote
` o   % *����  0 variablesymbol variableSymbol
^ k   . 3
d
d 
e
f
e r   . 1
g
h
g o   . /���� 0 i  
h o      ���� $0 variableposition variablePosition
f 
i��
i  S   2 3��  ��  ��  �� 0 i  
Z l   
j����
j I   ��
k��
�� .corecnte****       ****
k n    
l
m
l 2   ��
�� 
cpar
m o    ���� 0 thenote theNote��  ��  ��  
[ m    ���� 
\ m    ������
X 
n
o
n r   = D
p
q
p J   = @
r
r 
s��
s o   = >��
�� 
ret ��  
q n     
t
u
t 1   A C��
�� 
txdl
u  f   @ A
o 
v
w
v Z   E �
x
y
z
{
x =  E N
|
}
| o   E F���� $0 variableposition variablePosition
} l  F M
~����
~ I  F M��
��
�� .corecnte****       ****
 l  F I
�����
� n   F I
�
�
� 2  G I��
�� 
cpar
� o   F G���� 0 thenote theNote��  ��  ��  ��  ��  
y r   Q `
�
�
� c   Q ^
�
�
� l  Q \
�����
� n   Q \
�
�
� l  R \
�����
� 7  R \��
�
�
�� 
cpar
� m   V X���� 
� m   Y [��������  ��  
� o   Q R���� 0 thenote theNote��  ��  
� m   \ ]��
�� 
ctxt
� o      ���� 0 
returnnote 
returnNote
z 
�
�
� =  c f
�
�
� o   c d���� $0 variableposition variablePosition
� m   d e���� 
� 
���
� r   i x
�
�
� c   i v
�
�
� l  i t
�����
� l  i t
�����
� n   i t
�
�
� 7  j t��
�
�
�� 
cpar
� m   n p���� 
� m   q s������
� o   i j���� 0 thenote theNote��  ��  ��  ��  
� m   t u��
�� 
ctxt
� o      ���� 0 
returnnote 
returnNote��  
{ r   { �
�
�
� c   { �
�
�
� l  { �
�����
� b   { �
�
�
� l  { �
�����
� n   { �
�
�
� 7  | ���
�
�
�� 
cpar
� m   � ����� 
� l  � �
�����
� \   � �
�
�
� o   � ����� $0 variableposition variablePosition
� m   � ����� ��  ��  
� o   { |���� 0 thenote theNote��  ��  
� l  � �
�����
� n   � �
�
�
� 7  � ���
�
�
�� 
cpar
� l  � �
�����
� [   � �
�
�
� o   � ����� $0 variableposition variablePosition
� m   � ����� ��  ��  
� m   � �������
� o   � ����� 0 thenote theNote��  ��  ��  ��  
� m   � ���
�� 
ctxt
� o      ���� 0 
returnnote 
returnNote
w 
�
�
� r   � �
�
�
� m   � �
�
� �
�
�  
� n     
�
�
� 1   � ���
�� 
txdl
�  f   � �
� 
���
� L   � �
�
� o   � ����� 0 
returnnote 
returnNote��  
E 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� i   U X
�
�
� I      ��
����� &0 workingthecontext workingTheContext
� 
�
�
� o      ���� 0 
thecontext 
theContext
� 
�
�
� o      ���� 0 thevariables theVariables
� 
���
� o      ���� "0 thereplacements theReplacements��  ��  
� O     �
�
�
� Z    �
�
���
�
� =   
�
�
� o    ���� 0 
thecontext 
theContext
� m    ��
�� 
msng
� L   
 ����  ��  
� k    �
�
� 
�
�
� r    
�
�
� m    ���� 
� o      ���� 0 i  
� 
�
�
� r    
�
�
� m    ��
�� boovfals
� o      ���� 0 variablefound variableFound
� 
�
�
� V    E
�
�
� k   ( @
�
� 
�
�
� Z  ( :
�
�����
� l  ( 0
�����
� E   ( 0
�
�
� n   ( +
�
�
� 1   ) +��
�� 
pnam
� o   ( )���� 0 
thecontext 
theContext
� l  + /
�����
� n   + /
�
�
� 4   , /��
�
�� 
cobj
� o   - .���� 0 i  
� o   + ,���� 0 thevariables theVariables��  ��  ��  ��  
� r   3 6
�
�
� m   3 4��
�� boovtrue
� o      ���� 0 variablefound variableFound��  ��  
� 
���
� r   ; @
�
�
� [   ; >
�
�
� o   ; <���� 0 i  
� m   < =���� 
� o      ���� 0 i  ��  
� F    '
�
�
� l    
�����
� B     
�
�
� o    ���� 0 i  
� l   
�����
� n    
�
�
� 1    ��
�� 
leng
� o    ���� 0 thevariables theVariables��  ��  ��  ��  
� l  # %
�����
� H   # %
�
� o   # $���� 0 variablefound variableFound��  ��  
� 
���
� Z   F �
� ��
� H   F H o   F G���� 0 variablefound variableFound  L   K M o   K L�� 0 
thecontext 
theContext��   k   P �  r   P \ n  P Z	
	 I   Q Z�~�}�~ $0 replacevariables replaceVariables  n   Q T 1   R T�|
�| 
pnam o   Q R�{�{ 0 
thecontext 
theContext  o   T U�z�z 0 thevariables theVariables �y o   U V�x�x "0 thereplacements theReplacements�y  �}  
  f   P Q o      �w�w (0 desiredcontextname desiredContextName  Z   ] x�v l  ] d�u�t =  ] d n   ] b 1   ` b�s
�s 
pcls l  ] `�r�q n   ] ` 1   ^ `�p
�p 
ctnr o   ] ^�o�o 0 
thecontext 
theContext�r  �q   m   b c�n
�n 
docu�u  �t   r   g n !  n   g l"#" 2   j l�m
�m 
FCct# 1   g j�l
�l 
FCDo! o      �k�k $0 contextsinfolder contextsInFolder�v   r   q x$%$ n  q v&'& 2   t v�j
�j 
FCct' l  q t(�i�h( n   q t)*) 1   r t�g
�g 
ctnr* o   q r�f�f 0 
thecontext 
theContext�i  �h  % o      �e�e $0 contextsinfolder contextsInFolder +,+ l  y y�d�c�b�d  �c  �b  , -.- r   y |/0/ m   y z�a
�a 
null0 o      �`�` "0 positionoffound positionOfFound. 121 r   } �343 J   } �_�_  4 o      �^�^ 20 namesofcontextsinfolder namesOfContextsInFolder2 565 Y   � �7�]89�\7 k   � �:: ;<; r   � �=>= n   � �?@? 1   � ��[
�[ 
pnam@ l  � �A�Z�YA n   � �BCB 4   � ��XD
�X 
cobjD o   � ��W�W 0 i  C o   � ��V�V $0 contextsinfolder contextsInFolder�Z  �Y  > n      EFE  ;   � �F o   � ��U�U 20 namesofcontextsinfolder namesOfContextsInFolder< G�TG Z  � �HI�S�RH =  � �JKJ l  � �L�Q�PL n   � �MNM 4   � ��OO
�O 
cobjO o   � ��N�N 0 i  N o   � ��M�M 20 namesofcontextsinfolder namesOfContextsInFolder�Q  �P  K o   � ��L�L (0 desiredcontextname desiredContextNameI r   � �PQP o   � ��K�K 0 i  Q o      �J�J "0 positionoffound positionOfFound�S  �R  �T  �] 0 i  8 m   � ��I�I 9 l  � �R�H�GR n   � �STS 1   � ��F
�F 
lengT o   � ��E�E $0 contextsinfolder contextsInFolder�H  �G  �\  6 UVU l  � ��D�C�B�D  �C  �B  V W�AW Z   � �XY�@ZX >  � �[\[ o   � ��?�? "0 positionoffound positionOfFound\ m   � ��>
�> 
nullY L   � �]] l  � �^�=�<^ n   � �_`_ 4   � ��;a
�; 
cobja o   � ��:�: "0 positionoffound positionOfFound` o   � ��9�9 $0 contextsinfolder contextsInFolder�=  �<  �@  Z k   � �bb cdc r   � �efe l  � �g�8�7g n   � �hih 1   � ��6
�6 
ctnri o   � ��5�5 0 
thecontext 
theContext�8  �7  f o      �4�4 0 thecontainer theContainerd jkj O   � �lml r   � �non I  � ��3�2p
�3 .corecrel****      � null�2  p �1qr
�1 
koclq m   � ��0
�0 
FCctr �/st
�/ 
inshs l  � �u�.�-u n   � �vwv  ;   � �w n   � �xyx 2  � ��,
�, 
FCcty  g   � ��.  �-  t �+z�*
�+ 
prdtz K   � �{{ �)|�(
�) 
pnam| o   � ��'�' (0 desiredcontextname desiredContextName�(  �*  o o      �&�& 0 
newcontext 
newContextm o   � ��%�% 0 thecontainer theContainerk }�$} L   � �~~ o   � ��#�# 0 
newcontext 
newContext�$  �A  ��  
� m     �                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+     OOmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr       O  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  
� ��� l     �"�!� �"  �!  �   � ��� l     ����  �  �  � ��� i   Y \��� I      ���� $0 findthevariables findTheVariables� ��� o      �� 0 
theproject 
theProject�  �  � k    ��� ��� O    ���� O   ���� k   
��� ��� r   
 ��� n   
 ��� 1    �
� 
FCno� o   
 �� 0 
theproject 
theProject� o      �� 0 thefullnote theFullNote� ��� Z   !����� =   ��� o    �� 0 thefullnote theFullNote� m    �
� 
msng� L    �� J    �� ��� J    ��  � ��� J    ��  �  �  �  � ��� r   " %��� m   " #�
� 
null� o      �� 0 thenote theNote� ��� Y   & T������ Z   6 O����
� C   6 @��� n   6 :��� 4   7 :�	�
�	 
cpar� o   8 9�� 0 i  � o   6 7�� 0 thefullnote theFullNote� o   : ?��  0 variablesymbol variableSymbol� k   C K�� ��� r   C I��� n   C G��� 4   D G��
� 
cpar� o   E F�� 0 i  � o   C D�� 0 thefullnote theFullNote� o      �� 0 thenote theNote� ���  S   J K�  �  �
  � 0 i  � l  ) 0�� ��� I  ) 0�����
�� .corecnte****       ****� n   ) ,��� 2  * ,��
�� 
cpar� o   ) *���� 0 thefullnote theFullNote��  �   ��  � m   0 1���� � m   1 2������� ��� Z  U f������� =  U X��� o   U V���� 0 thenote theNote� m   V W��
�� 
null� L   [ b�� J   [ a�� ��� J   [ ]����  � ���� J   ] _����  ��  ��  ��  � ��� r   g k��� J   g i����  � o      ���� $0 cleanedvariables cleanedVariables� ��� r   l ~��� J   l z�� ��� b   l s��� m   l m�� ���   � o   m r����  0 variablesymbol variableSymbol� ���� o   s x����  0 variablesymbol variableSymbol��  � n     ��� 1   { }��
�� 
txdl�  f   z {� ��� r    ���� n    ���� 2   � ���
�� 
citm� o    ����� 0 thenote theNote� o      ���� 0 thevariables theVariables� ��� l  � ���������  ��  ��  � ��� Y   � ��������� Z   � �������� >  � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 thevar theVar� o   � ����� 0 thevariables theVariables� m   � ��� ���  � r   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 thevar theVar� o   � ����� 0 thevariables theVariables� l     ������ n      ���  ;   � �� o   � ����� $0 cleanedvariables cleanedVariables��  ��  ��  ��  �� 0 thevar theVar� m   � ����� � l  � ������� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 thevariables theVariables��  ��  ��  � � � l  � ���������  ��  ��     r   � � J   � �����   o      ���� 0 optionlists optionLists  Y   ����	�� Z   ��
��
 F   � � l  � ����� E   � � n   � � 4   � ���
�� 
cobj o   � ����� 0 i   o   � ����� $0 cleanedvariables cleanedVariables o   � ����� 40 optionliststartdelimiter optionListStartDelimiter��  ��   l  � ����� E   � � n   � � 4   � ���
�� 
cobj o   � ����� 0 i   o   � ����� $0 cleanedvariables cleanedVariables o   � ����� 00 optionlistenddelimiter optionListEndDelimiter��  ��   k   ��  r   �
 J   �   !"! b   � �#$# b   � �%&% 1   � ���
�� 
spac& o   � ����� 40 optionliststartdelimiter optionListStartDelimiter$ 1   � ���
�� 
spac" '(' b   � �)*) b   � �+,+ 1   � ���
�� 
spac, o   � ����� 00 optionlistenddelimiter optionListEndDelimiter* 1   � ���
�� 
spac( -.- b   � �/0/ 1   � ���
�� 
spac0 o   � ����� 40 optionliststartdelimiter optionListStartDelimiter. 121 b   � �343 1   � ���
�� 
spac4 o   � ����� 00 optionlistenddelimiter optionListEndDelimiter2 565 o   � ����� 40 optionliststartdelimiter optionListStartDelimiter6 7��7 o   ����� 00 optionlistenddelimiter optionListEndDelimiter��   n     898 1  	��
�� 
txdl9  f   :;: r  <=< n  >?> 2  ��
�� 
citm? l @����@ n  ABA 4  ��C
�� 
cobjC o  ���� 0 i  B o  ���� $0 cleanedvariables cleanedVariables��  ��  = o      ���� 0 thesplit theSplit; DED r  FGF l H����H n  IJI 4  ��K
�� 
cobjK m  ���� J o  ���� 0 thesplit theSplit��  ��  G l     L����L n      MNM 4  ��O
�� 
cobjO o  ���� 0 i  N o  ���� $0 cleanedvariables cleanedVariables��  ��  E PQP r  $RSR n  "TUT 4  "��V
�� 
cobjV m   !���� U o  ���� 0 thesplit theSplitS o      ���� &0 newoptionlisttext newOptionListTextQ WXW r  %1YZY J  %-[[ \]\ m  %(^^ �__  ,  ] `��` m  (+aa �bb  ,��  Z n     cdc 1  .0��
�� 
txdld  f  -.X efe r  27ghg n  25iji 2  35��
�� 
citmj o  23���� &0 newoptionlisttext newOptionListTexth o      ���� 0 newoptionlist newOptionListf klk r  8;mnm m  89��
�� boovtruen o      ���� 0 
emptyfound 
emptyFoundl opo V  <�qrq Y  B�s��tu��s k  O�vv wxw r  ORyzy m  OP��
�� boovfalsz o      ���� 0 
emptyfound 
emptyFoundx {��{ Z  S�|}����| = S[~~ n  SW��� 4  TW���
�� 
cobj� o  UV���� 0 j  � o  ST���� 0 newoptionlist newOptionList m  WZ�� ���  } k  ^��� ��� Z  ^������ = ^a��� o  ^_���� 0 j  � m  _`���� � r  dq��� n  do��� 7 eo����
�� 
cobj� m  ik���� � m  ln������� o  de���� 0 newoptionlist newOptionList� o      ���� 0 newoptionlist newOptionList� ��� = ty��� o  tu���� 0 j  � n  ux��� 1  vx��
�� 
leng� o  uv���� 0 newoptionlist newOptionList� ���� r  |���� n  |���� 7 }�����
�� 
cobj� m  ���� � m  ���~�~��� o  |}�}�} 0 newoptionlist newOptionList� o      �|�| 0 newoptionlist newOptionList��  � r  ����� b  ����� l ����{�z� n  ����� 7 ���y��
�y 
cobj� m  ���x�x � l ����w�v� \  ����� o  ���u�u 0 j  � m  ���t�t �w  �v  � o  ���s�s 0 newoptionlist newOptionList�{  �z  � l ����r�q� n  ����� 7 ���p��
�p 
cobj� l ����o�n� [  ����� o  ���m�m 0 j  � m  ���l�l �o  �n  � m  ���k�k��� o  ���j�j 0 newoptionlist newOptionList�r  �q  � o      �i�i 0 newoptionlist newOptionList� ��� r  ����� m  ���h
�h boovtrue� o      �g�g 0 
emptyfound 
emptyFound� ��f�  S  ���f  ��  ��  ��  �� 0 j  t m  EF�e�e u n  FJ��� 1  GI�d
�d 
leng� o  FG�c�c 0 newoptionlist newOptionList��  r o  @A�b�b 0 
emptyfound 
emptyFoundp ��a� r  ����� o  ���`�` 0 newoptionlist newOptionList� n      ���  ;  ��� o  ���_�_ 0 optionlists optionLists�a  ��   r  ����� J  ���^�^  � n      ���  ;  ��� o  ���]�] 0 optionlists optionLists�� 0 i   m   � ��\�\ 	 n   � ���� 1   � ��[
�[ 
leng� o   � ��Z�Z $0 cleanedvariables cleanedVariables��   ��� r  ����� J  ���Y�Y  � n     ��� 1  ���X
�X 
txdl�  f  ��� ��W� l ���V�U�T�V  �U  �T  �W  � 1    �S
�S 
FCDo� m     ���                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+     OOmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr       O  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  � ��R� L  ���� J  ���� ��� o  ���Q�Q $0 cleanedvariables cleanedVariables� ��P� o  ���O�O 0 optionlists optionLists�P  �R  � ��� l     �N�M�L�N  �M  �L  � ��� l     �K�J�I�K  �J  �I  � ��� i   ] `��� I      �H��G�H *0 findthereplacements findTheReplacements� ��� o      �F�F 0 thevariables theVariables� ��E� o      �D�D 0 optionlists optionLists�E  �G  � k    	�� ��� O    ��� O   ��� k   
�� ��� r   
 ��� J   
 �C�C  � o      �B�B "0 thereplacements theReplacements� ��� r    ��� m    �� ��� B S e l e c t   R e p l a c e m e n t s   f o r   V a r i a b l e s� o      �A�A 0 thetitle theTitle� ��@� Y   ��?���>� k     ��� ��� Z     s����� E     &��� n     $   4   ! $�=
�= 
cobj o   " #�<�< 0 i   o     !�;�; 0 thevariables theVariables� m   $ % � 
 t o d a y� r   ) 1 l  ) .�:�9 I  ) .�8�7�6
�8 .misccurdldt    ��� null�7  �6  �:  �9   l     �5�4 n      	
	  ;   / 0
 o   . /�3�3 "0 thereplacements theReplacements�5  �4  �  C   4 : n   4 8 4   5 8�2
�2 
cobj o   6 7�1�1 0 i   o   4 5�0�0 0 thevariables theVariables m   8 9 �  d a t e  r   = K b   = I b   = G b   = E b   = @ m   = >   �!! l W h a t   d a t e   w o u l d   y o u   l i k e   t o   u s e   f o r   t h e   d a t e   v a r i a b l e   1   > ?�/
�/ 
quot l  @ D"�.�-" n   @ D#$# 4   A D�,%
�, 
cobj% o   B C�+�+ 0 i  $ o   @ A�*�* 0 thevariables theVariables�.  �-   1   E F�)
�) 
quot m   G H&& �'' V ?   Y o u   c a n   u s e   a n   a b s o l u t e   o r   r e l a t i v e   d a t e . o      �(�( 0 thetext theText ()( >  N U*+* n   N R,-, 4   O R�'.
�' 
cobj. o   P Q�&�& 0 i  - o   N O�%�% 0 optionlists optionLists+ J   R T�$�$  ) /�#/ r   X b010 b   X `232 b   X ^454 m   X Y66 �77 � W h i c h   o f   t h e   f o l l o w i n g   o p t i o n s   w o u l d   y o u   l i k e   t o   a s s i g n   t o   t h e   v a r i a b l e   "5 l  Y ]8�"�!8 n   Y ]9:9 4   Z ]� ;
�  
cobj; o   [ \�� 0 i  : o   Y Z�� 0 thevariables theVariables�"  �!  3 m   ^ _<< �==  " ?1 o      �� 0 thetext theText�#  � r   e s>?> b   e q@A@ b   e oBCB b   e mDED b   e hFGF m   e fHH �II > W h a t   w o u l d   y o u   l i k e   t o   r e p l a c e  G 1   f g�
� 
quotE l  h lJ��J n   h lKLK 4   i l�M
� 
cobjM o   j k�� 0 i  L o   h i�� 0 thevariables theVariables�  �  C 1   m n�
� 
quotA m   o pNN �OO    w i t h ?? o      �� 0 thetext theText� P�P Z   t �QR��Q H   t {SS E   t zTUT n   t xVWV 4   u x�X
� 
cobjX o   v w�� 0 i  W o   t u�� 0 thevariables theVariablesU m   x yYY �ZZ 
 t o d a yR Q   ~ �[\][ Z   � �^_�`^ =  � �aba n   � �cdc 4   � ��e
� 
cobje o   � ��� 0 i  d o   � ��� 0 optionlists optionListsb J   � ��
�
  _ k   � �ff ghg r   � �iji n   � �klk 1   � ��	
�	 
ttxtl l  � �m��m I  � ��no
� .sysodlogaskr        TEXTn o   � ��� 0 thetext theTexto �p�
� 
dtxtp m   � �qq �rr  �  �  �  j o      ��  0 thereturninput theReturnInputh sts Z   � �uv�� u C   � �wxw n   � �yzy 4   � ���{
�� 
cobj{ o   � ����� 0 i  z o   � ����� 0 thevariables theVariablesx m   � �|| �}}  d a t ev k   � �~~ � r   � ���� n  � ���� I   � �������� 0 englishtime englishTime� ���� o   � �����  0 thereturninput theReturnInput��  ��  �  f   � �� o      ����  0 thereturninput theReturnInput� ��� r   � ���� l  � ������� I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  � o      ����  0 thecurrentdate theCurrentDate� ��� r   � ���� m   � �����  � n      ��� 1   � ���
�� 
time� o   � �����  0 thecurrentdate theCurrentDate� ���� r   � ���� [   � ���� o   � �����  0 thecurrentdate theCurrentDate� o   � �����  0 thereturninput theReturnInput� o      ����  0 thereturninput theReturnInput��  �  �   t ���� r   � ���� o   � �����  0 thereturninput theReturnInput� l     ������ n      ���  ;   � �� o   � ����� "0 thereplacements theReplacements��  ��  ��  �  ` r   � ���� c   � ���� l  � ������� I  � �����
�� .gtqpchltns    @   @ ns  � l  � ������� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 optionlists optionLists��  ��  � �����
�� 
prmp� o   � ����� 0 thetext theText��  ��  ��  � m   � ���
�� 
TEXT� l     ������ n      ���  ;   � �� o   � ����� "0 thereplacements theReplacements��  ��  \ R      ����
�� .ascrerr ****      � ****� o      ���� 0 	errortext 	errorText� �����
�� 
errn� o      ���� 0 errornumber errorNumber��  ] Z   � �������� =  � ���� o   � ����� 0 errornumber errorNumber� m   � �������� L   � ��� m   � ���
�� boovfals��  ��  �  �  �  �? 0 i  � m    ���� � l   ������ n    ��� 1    ��
�� 
leng� o    ���� 0 thevariables theVariables��  ��  �>  �@  � 1    ��
�� 
FCDo� m     ���                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+     OOmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr       O  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  � ���� L  	�� o  ���� "0 thereplacements theReplacements��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   a d��� I      ������� &0 cleanexcessbreaks cleanExcessBreaks� ���� o      ���� 0 thetext theText��  ��  � k     ��� ��� Z    ������� =    ��� o     ���� 0 thetext theText� m    ��
�� 
msng� L    �� m    ��
�� 
msng��  ��  � ��� Z   ������� =   ��� o    ���� 0 thetext theText� m    �� ���  � L    �� m    �� ���  ��  ��  � ��� Z   ,������� =   #��� l   !������ I   !�����
�� .corecnte****       ****� n    ��� 2   ��
�� 
cpar� o    ���� 0 thetext theText��  ��  ��  � m   ! "���� � L   & (�� o   & '���� 0 thetext theText��  ��  � ��� Y   - T������� Z   = O������� >  = C��� n   = A��� 4   > A���
�� 
cpar� o   ? @���� 0 i  � o   = >���� 0 thetext theText� m   A B�� ���  � k   F K�� ��� r   F I��� o   F G���� 0 i  � o      ���� 0 textends textEnds� ����  S   J K��  ��  ��  �� 0 i  � l  0 7������ I  0 7�����
�� .corecnte****       ****� n   0 3��� 2  1 3��
�� 
cpar� o   0 1���� 0 thetext theText��  ��  ��  � m   7 8���� � m   8 9������� ��� Y   U |�������� Z   e w ����  >  e k n   e i 4   f i��
�� 
cpar o   g h���� 0 j   o   e f���� 0 thetext theText m   i j �   k   n s		 

 r   n q o   n o���� 0 j   o      ���� 0 
textstarts 
textStarts ��  S   r s��  ��  ��  �� 0 j  � m   X Y���� � l  Y `���� I  Y `����
�� .corecnte****       **** n   Y \ 2  Z \��
�� 
cpar o   Y Z���� 0 thetext theText��  ��  ��  ��  �  r   } � J   } � �� o   } ~��
�� 
ret ��   1   � ���
�� 
txdl  r   � � c   � � n   � �  7  � ���!"
�� 
cpar! o   � ����� 0 
textstarts 
textStarts" o   � ����� 0 textends textEnds  o   � ����� 0 thetext theText m   � ��
� 
ctxt o      �~�~ 0 
thenewtext 
theNewText #$# r   � �%&% m   � �'' �((  & 1   � ��}
�} 
txdl$ )�|) L   � �** o   � ��{�{ 0 
thenewtext 
theNewText�|  � +,+ l     �z�y�x�z  �y  �x  , -.- l     �w�v�u�w  �v  �u  . /0/ i   e h121 I      �t�s�r�t .0 checkforothertemplate checkForOtherTemplate�s  �r  2 k    �33 454 O    �676 O   �898 k   
�:: ;<; r   
  =>= l  
 ?�q�p? I  
 �o@�n
�o .corecnte****       ****@ l  
 A�m�lA 6 
 BCB 2   
 �k
�k 
FCffC l   D�j�iD E    EFE n   GHG 1    �h
�h 
pnamH  g    F o    �g�g .0 defaulttemplatefolder defaultTemplateFolder�j  �i  �m  �l  �n  �q  �p  > o      �f�f 0 thecount theCount< IJI Z   ! �KL�eMK l  ! $N�d�cN =  ! $OPO o   ! "�b�b 0 thecount theCountP m   " #�a�a  �d  �c  L k   ' �QQ RSR r   ' ,TUT 2   ' *�`
�` 
FCffU o      �_�_ (0 templatefolderlist templateFolderListS VWV r   - 1XYX J   - /�^�^  Y o      �]�] 00 templatefoldernamelist templateFolderNameListW Z[Z X   2 i\�\]\ k   B d^^ _`_ r   B Eaba m   B Ccc �dd  b o      �[�[ 0 nextlistitem nextListItem` efe Z  F Wgh�Z�Yg =  F Miji l  F Kk�X�Wk n   F Klml 1   I K�V
�V 
pclsm n  F Inon 1   G I�U
�U 
ctnro o   F G�T�T 0 	thefolder 	theFolder�X  �W  j m   K L�S
�S 
FCArh r   P Spqp m   P Qrr �ss !�  q o      �R�R 0 nextlistitem nextListItem�Z  �Y  f tut r   X _vwv b   X ]xyx o   X Y�Q�Q 0 nextlistitem nextListItemy l  Y \z�P�Oz n   Y \{|{ 1   Z \�N
�N 
pnam| o   Y Z�M�M 0 	thefolder 	theFolder�P  �O  w o      �L�L 0 nextlistitem nextListItemu }�K} r   ` d~~ o   ` a�J�J 0 nextlistitem nextListItem l     ��I�H� n      ���  ;   b c� o   a b�G�G 00 templatefoldernamelist templateFolderNameList�I  �H  �K  �\ 0 	thefolder 	theFolder] o   5 6�F�F (0 templatefolderlist templateFolderList[ ��� r   j ���� I  j ��E��
�E .gtqpchltns    @   @ ns  � o   j k�D�D 00 templatefoldernamelist templateFolderNameList� �C��
�C 
appr� m   l m�� ��� 2 C h o o s e   T e m p l a t e   F o l d e r ( s )� �B��
�B 
prmp� m   n q�� ��� � N o   o b v i o u s   t e m p l a t e   f o l d e r s   w e r e   f o u n d .   P l e a s e   s e l e c t   t h e   f o l d e r ( s )   i n   w h i c h   y o u   s t o r e   t e m p l a t e s .� �A��
�A 
okbt� m   t w�� ��� , S e t   a s   T e m p l a t e   F o l d e r� �@��?
�@ 
mlsl� m   z {�>
�> boovtrue�?  � o      �=�= 00 selectedtemplatefolder selectedTemplateFolder� ��� Z  � ����<�;� =  � ���� o   � ��:�: 00 selectedtemplatefolder selectedTemplateFolder� m   � ��9
�9 boovfals� L   � ��� m   � ��8�8���<  �;  � ��� r   � ���� n  � ���� I   � ��7��6�7 (0 selectionpositions selectionPositions� ��� o   � ��5�5 00 selectedtemplatefolder selectedTemplateFolder� ��� o   � ��4�4 00 templatefoldernamelist templateFolderNameList� ��3� m   � ��2
�2 boovtrue�3  �6  �  f   � �� o      �1�1 00 templatefolderposition templateFolderPosition� ��� r   � ���� J   � ��0�0  � o      �/�/ 20 existingtemplatefolders existingTemplateFolders� ��.� Y   � ���-���,� r   � ���� n   � ���� 4   � ��+�
�+ 
cobj� o   � ��*�* 0 i  � o   � ��)�) (0 templatefolderlist templateFolderList� l     ��(�'� n      ���  ;   � �� o   � ��&�& 20 existingtemplatefolders existingTemplateFolders�(  �'  �- 0 i  � m   � ��%�% � l  � ���$�#� n   � ���� 1   � ��"
�" 
leng� o   � ��!�! 00 templatefolderposition templateFolderPosition�$  �#  �,  �.  �e  M r   � ���� 6 � ���� 2   � �� 
�  
FCff� l  � ����� E   � ���� n  � ���� 1   � ��
� 
pnam�  g   � �� o   � ��� .0 defaulttemplatefolder defaultTemplateFolder�  �  � o      �� 20 existingtemplatefolders existingTemplateFoldersJ ��� l  � �����  �  �  � ��� r   � ���� J   � ���  � o      �� *0 oldtemplateprojects oldTemplateProjects� ��� r   � ���� J   � ���  � o      �� 40 possibletemplateprojects possibleTemplateProjects� ��� Y   �e������ k   �`�� ��� r   � ���� l  � ����� =  � ���� n   � ���� 1   � ��
� 
FCHi� n   � ���� 4   � ���
� 
cobj� o   � ��� 0 i  � o   � ��� 20 existingtemplatefolders existingTemplateFolders� m   � ��
� boovtrue�  �  � o      �
�
 20 templatefolderisdropped templateFolderIsDropped� ��	� Q   �`���� Z   �W����� H   � ��� o   � ��� 20 templatefolderisdropped templateFolderIsDropped� r   1��� b   /��� o   �� 40 possibletemplateprojects possibleTemplateProjects� l .���� 6.��� 2  �
� 
FCfx� F  -��� F   ��� l 	��� � = 	��� n 
��� 1  
��
�� 
ctnr�  g  

� l ������ n  ��� 4  ���
�� 
cobj� o  ���� 0 i  � o  ���� 20 existingtemplatefolders existingTemplateFolders��  ��  �  �   � l ������ > ��� n � � 1  ��
�� 
FCPs   g  � m  ��
�� FCPsFCPD��  ��  � l !,���� > !, n "& 1  "&��
�� 
FCPs  g  "" m  '+��
�� FCPsFCPd��  ��  �  �  � o      ���� 40 possibletemplateprojects possibleTemplateProjects�  � r  4W b  4U	 o  45���� 40 possibletemplateprojects possibleTemplateProjects	 l 5T
����
 65T 2  5:��
�� 
FCfx F  ;S l <F���� = <F n =? 1  =?��
�� 
ctnr  g  == l @E���� n  @E 4  BE��
�� 
cobj o  CD���� 0 i   o  @B���� 20 existingtemplatefolders existingTemplateFolders��  ��  ��  ��   l GR���� > GR n HL 1  HL��
�� 
FCPs  g  HH m  MQ��
�� FCPsFCPd��  ��  ��  ��   o      ���� 40 possibletemplateprojects possibleTemplateProjects� R      ������
�� .ascrerr ****      � ****��  ��  �  �	  � 0 i  � m   � ����� � l  � ����� n   � � 1   � ���
�� 
leng o   � ����� 20 existingtemplatefolders existingTemplateFolders��  ��  �  �  ��  Y  f�!��"#��! Z u�$%����$ E  u�&'& l u}(����( n  u})*) 1  y}��
�� 
FCno* l uy+����+ n  uy,-, 4  vy��.
�� 
cobj. o  wx���� 0 i  - o  uv���� 40 possibletemplateprojects possibleTemplateProjects��  ��  ��  ��  ' m  }�// �00  �% r  ��121 l ��3����3 n  ��454 4  ����6
�� 
cobj6 o  ������ 0 i  5 o  ������ 40 possibletemplateprojects possibleTemplateProjects��  ��  2 l     7����7 n      898  ;  ��9 o  ������ *0 oldtemplateprojects oldTemplateProjects��  ��  ��  ��  �� 0 i  " m  ij���� # l jp:����: n  jp;<; 1  ko��
�� 
leng< o  jk���� 40 possibletemplateprojects possibleTemplateProjects��  ��  ��  ��  9 1    ��
�� 
FCDo7 m     ==�                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+     OOmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr       O  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  5 >��> L  ��?? o  ������ *0 oldtemplateprojects oldTemplateProjects��  0 @A@ l     ��������  ��  ��  A BCB l     ��������  ��  ��  C DED i   i lFGF I      ��H���� 20 adjustoldtemplatesyntax adjustOldTemplateSyntaxH I��I o      ���� *0 oldtemplateprojects oldTemplateProjects��  ��  G O    JKJ O   LML k   
NN OPO Y   
 �Q��RS��Q O    �TUT k    �VV WXW r    #YZY m    [[ �\\  �Z n     ]^] 1     "��
�� 
txdl^  f     X _`_ r   $ )aba n  $ 'cdc 1   % '��
�� 
pnamd  g   $ %b o      ���� 0 tempname tempName` efe r   * /ghg l  * -i����i n   * -jkj 2   + -��
�� 
citmk o   * +���� 0 tempname tempName��  ��  h o      ���� 0 tempname tempNamef lml r   0 5non n  0 3pqp 1   1 3��
�� 
FCnoq  g   0 1o o      ���� 0 tempnote tempNotem rsr r   6 ;tut l  6 9v����v n   6 9wxw 2   7 9��
�� 
citmx o   6 7���� 0 tempnote tempNote��  ��  u o      ���� 0 tempnote tempNotes yzy r   < E{|{ o   < A����  0 variablesymbol variableSymbol| n     }~} 1   B D��
�� 
txdl~  f   A Bz � r   F K��� c   F I��� o   F G���� 0 tempname tempName� m   G H��
�� 
TEXT� o      ���� 0 tempname tempName� ��� r   L Q��� c   L O��� o   L M���� 0 tempnote tempNote� m   M N��
�� 
TEXT� o      ���� 0 tempnote tempNote� ��� r   R W��� m   R S�� ���  �� n     ��� 1   T V��
�� 
txdl�  f   S T� ��� r   X ]��� l  X [������ n   X [��� 2   Y [��
�� 
citm� o   X Y���� 0 tempname tempName��  ��  � o      ���� 0 tempname tempName� ��� r   ^ c��� l  ^ a������ n   ^ a��� 2   _ a��
�� 
citm� o   ^ _���� 0 tempnote tempNote��  ��  � o      ���� 0 tempnote tempNote� ��� r   d i��� m   d e�� ���  � n     ��� 1   f h��
�� 
txdl�  f   e f� ��� r   j q��� c   j m��� o   j k���� 0 tempname tempName� m   k l��
�� 
TEXT� n     ��� 1   n p��
�� 
pnam�  g   m n� ��� r   r y��� c   r u��� o   r s���� 0 tempnote tempNote� m   s t��
�� 
TEXT� n     ��� 1   v x��
�� 
FCno�  g   u v� ���� Y   z ��������� O   � ���� k   � ��� ��� r   � ���� m   � ��� ���  �� n     ��� 1   � ���
�� 
txdl�  f   � �� ��� r   � ���� n  � ���� 1   � ���
�� 
pnam�  g   � �� o      ���� 0 tempname tempName� ��� r   � ���� l  � ����~� n   � ���� 2   � ��}
�} 
citm� o   � ��|�| 0 tempname tempName�  �~  � o      �{�{ 0 tempname tempName� ��� r   � ���� n  � ���� 1   � ��z
�z 
FCno�  g   � �� o      �y�y 0 tempnote tempNote� ��� r   � ���� l  � ���x�w� n   � ���� 2   � ��v
�v 
citm� o   � ��u�u 0 tempnote tempNote�x  �w  � o      �t�t 0 tempnote tempNote� ��� r   � ���� o   � ��s�s  0 variablesymbol variableSymbol� n     ��� 1   � ��r
�r 
txdl�  f   � �� ��� r   � ���� c   � ���� o   � ��q�q 0 tempname tempName� m   � ��p
�p 
TEXT� o      �o�o 0 tempname tempName� ��� r   � ���� c   � ���� o   � ��n�n 0 tempnote tempNote� m   � ��m
�m 
TEXT� o      �l�l 0 tempnote tempNote� ��� r   � ���� m   � ��� ���  �� n     ��� 1   � ��k
�k 
txdl�  f   � �� ��� r   � ���� l  � � �j�i  n   � � 2   � ��h
�h 
citm o   � ��g�g 0 tempname tempName�j  �i  � o      �f�f 0 tempname tempName�  r   � � l  � ��e�d n   � �	 2   � ��c
�c 
citm	 o   � ��b�b 0 tempnote tempNote�e  �d   o      �a�a 0 tempnote tempNote 

 r   � � m   � � �   n      1   � ��`
�` 
txdl  f   � �  r   � � c   � � o   � ��_�_ 0 tempname tempName m   � ��^
�^ 
TEXT n      1   � ��]
�] 
pnam  g   � � �\ r   � � c   � � o   � ��[�[ 0 tempnote tempNote m   � ��Z
�Z 
TEXT n       1   � ��Y
�Y 
FCno   g   � ��\  � 4   � ��X!
�X 
FCft! o   � ��W�W 0 i  �� 0 i  � m   } ~�V�V � l  ~ �"�U�T" I  ~ ��S#�R
�S .corecnte****       ****# n  ~ �$%$ 2   ��Q
�Q 
FCft%  g   ~ �R  �U  �T  ��  ��  U n    &'& 4    �P(
�P 
cobj( o    �O�O 0 i  ' o    �N�N *0 oldtemplateprojects oldTemplateProjects�� 0 i  R m    �M�M S l   )�L�K) n    *+* 1    �J
�J 
leng+ o    �I�I *0 oldtemplateprojects oldTemplateProjects�L  �K  ��  P ,�H, r   �-.- m   � �// �00  . n     121 1   ��G
�G 
txdl2  f   � ��H  M 1    �F
�F 
FCDoK m     33�                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+     OOmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr       O  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  E 454 l     �E�D�C�E  �D  �C  5 676 l     �B�A�@�B  �A  �@  7 898 i   m p:;: I      �?<�>�? 80 checkingfordateinformation checkingForDateInformation< =>= o      �=�= 0 theitem theItem> ?@? o      �<�< 0 thevariables theVariables@ A�;A o      �:�: "0 thereplacements theReplacements�;  �>  ; O    �BCB O   �DED O   
�FGF O   �HIH k   �JJ KLK r    MNM l   O�9�8O n    PQP 1    �7
�7 
FCnoQ o    �6�6 0 theitem theItem�9  �8  N o      �5�5 0 thenote theNoteL RSR s    !TUT o    �4�4 0 thenote theNoteU o      �3�3 "0 theoriginalnote theOriginalNoteS VWV l  " "�2�1�0�2  �1  �0  W XYX r   " %Z[Z m   " #�/
�/ 
null[ o      �.�. 0 
dueorstart 
dueOrStartY \]\ r   & )^_^ m   & '�-
�- boovfals_ o      �,�, 0 
askfordate 
askForDate] `a` r   * -bcb m   * +�+
�+ boovfalsc o      �*�* &0 relativetoproject relativeToProjecta ded r   . 1fgf m   . /�)
�) boovfalsg o      �(�( 0 datevariable dateVariablee hih l  2 2�'�&�%�'  �&  �%  i jkj r   2 7lml n   2 5non 2   3 5�$
�$ 
cparo o   2 3�#�# 0 thenote theNotem o      �"�" &0 thenoteparagraphs theNoteParagraphsk pqp Y   8 jr�!st� r Z   E euv��u G   E Vwxw l  E Ky��y C   E Kz{z n   E I|}| 4   F I�~
� 
cobj~ o   G H�� 0 i  } o   E F�� &0 thenoteparagraphs theNoteParagraphs{ m   I J ���  s t a r t :�  �  x l  N T���� C   N T��� n   N R��� 4   O R��
� 
cobj� o   P Q�� 0 i  � o   N O�� &0 thenoteparagraphs theNoteParagraphs� m   R S�� ���  d u e :�  �  v k   Y a�� ��� r   Y _��� n   Y ]��� 4   Z ]��
� 
cobj� o   [ \�� 0 i  � o   Y Z�� &0 thenoteparagraphs theNoteParagraphs� o      �� 0 thenote theNote� ���  S   ` a�  �  �  �! 0 i  s m   ; <�� t l  < @���� n   < @��� 1   = ?�
� 
leng� o   < =�
�
 &0 thenoteparagraphs theNoteParagraphs�  �  �   q ��� l  k k�	���	  �  �  � ��� Z   k ������ l  k n���� C   k n��� o   k l�� 0 thenote theNote� m   l m�� ���  D u e�  �  � r   q t��� m   q r�� ���  d u e� o      �� 0 
dueorstart 
dueOrStart� ��� l  w z��� � C   w z��� o   w x���� 0 thenote theNote� m   x y�� ��� 
 S t a r t�  �   � ���� r   } ���� m   } ~�� ��� 
 s t a r t� o      ���� 0 
dueorstart 
dueOrStart��  �  � ��� l  � ���������  ��  ��  � ��� Z   �������� =  � ���� o   � ����� 0 
dueorstart 
dueOrStart� m   � ���
�� 
null� L   � ��� J   � ��� ���� m   � ���
�� 
msng��  ��  � k   ���� ��� Z  � �������� E   � ���� o   � ����� 0 thenote theNote� m   � ��� ���  A s k� r   � ���� m   � ���
�� boovtrue� o      ���� 0 
askfordate 
askForDate��  ��  � ��� Z  � �������� E   � ���� o   � ����� 0 thenote theNote� m   � ��� ���  P r o j e c t� r   � ���� m   � ���
�� boovtrue� o      ���� &0 relativetoproject relativeToProject��  ��  � ��� Y   � ��������� Z   � �������� E  � ���� o   � ����� 0 thenote theNote� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 thevariables theVariables� k   � ��� ��� r   � ���� m   � ���
�� boovtrue� o      ���� 0 datevariable dateVariable� ��� r   � ���� o   � ����� 0 i  � o      ���� ,0 datevariableposition dateVariablePosition� ����  S   � ���  ��  ��  �� 0 i  � m   � ����� � l  � ������� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 thevariables theVariables��  ��  ��  � ��� l  � ���������  ��  ��  � ���� Z   �������� o   � ����� 0 
askfordate 
askForDate� k   �l�� ��� r   � ���� m   � ��� ���  i t e m� o      ���� 0 classofitem classOfItem� ��� Z   ������� =  � ���� n   � �� � 1   � ���
�� 
pcls  o   � ����� 0 theitem theItem� m   � ���
�� 
FCac� r   � � m   � � �  t a s k o      ���� 0 classofitem classOfItem�  =  � n   � 	
	 1   � ��
�� 
pcls
 o   � ����� 0 theitem theItem m   ��
�� 
FCpr �� r   m  
 �  p r o j e c t o      ���� 0 classofitem classOfItem��  ��  �  r  4 b  2 b  . b  * b  $ b    b   b   !  b  "#" m  $$ �%% 0 W h e n   w o u l d   y o u   l i k e   t h e  # o  ���� 0 
dueorstart 
dueOrStart! m  && �''    d a t e   o f   t h e   o  ���� 0 classofitem classOfItem m  (( �))    1   #��
�� 
quot l $)*����* n  $)+,+ 1  %)��
�� 
pnam, o  $%���� 0 theitem theItem��  ��   1  *-��
�� 
quot m  .1-- �..�   t o   b e ?   Y o u   c a n   u s e   r e l a t i v e   ( i . e . ,   " 3 d   2 p m " ) ,   a b s o l u t e   ( i . e . ,   " J a n   1 9   1 5 : 0 0 " ) ,   o r   t h e   s h o r t   d a t e   f o r m a t   f r o m   y o u r   " L a n g u a g e   a n d   T e x t "   p r e f e r e n c e s   ( i . e . ,   " 1 3 . 0 1 . 1 9 "   o r   " 0 1 - 1 9 " )   d a t e s   i n   y o u r   i n p u t . o      ���� 0 displaytext displayText /��/ Q  5l0120 r  8I343 n  8G565 1  CG��
�� 
ttxt6 l 8C7����7 I 8C��89
�� .sysodlogaskr        TEXT8 o  89���� 0 displaytext displayText9 ��:��
�� 
dtxt: m  <?;; �<<  1 d   1 2 a m��  ��  ��  4 o      ���� 0 	inputdate 	inputDate1 R      ��=>
�� .ascrerr ****      � ****= o      ���� 0 	errortext 	errorText> ��?��
�� 
errn? o      ���� 0 errornumber errorNumber��  2 Z  Ql@A����@ = QXBCB o  QT���� 0 errornumber errorNumberC m  TW������A L  [hDD J  [gEE FGF m  [^��
�� 
msngG H��H n ^eIJI I  _e��K���� $0 getridofdateinfo getRidOfDateInfoK LML o  _`���� "0 theoriginalnote theOriginalNoteM N��N o  `a���� 0 
dueorstart 
dueOrStart��  ��  J  f  ^_��  ��  ��  ��  ��  � k  o�OO PQP r  o�RSR J  o�TT UVU m  orWW �XX  D u e :V YZY m  ru[[ �\\  S t a r t :Z ]^] m  ux__ �``  D u e^ aba m  x{cc �dd 
 S t a r tb efe m  {~gg �hh  P r o j e c tf iji m  ~�kk �ll 
 t o d a yj m��m m  ��nn �oo  a t��  S o      ���� (0 possibledelimiters possibleDelimitersQ pqp Z ��rs����r o  ������ 0 datevariable dateVariables r  ��tut c  ��vwv l ��x����x n  ��yzy 4  ����{
�� 
cobj{ o  ������ ,0 datevariableposition dateVariablePositionz o  ������ 0 thevariables theVariables��  ��  w m  ����
�� 
TEXTu n      |}|  ;  ��} o  ������ (0 possibledelimiters possibleDelimiters��  ��  q ~~ r  ����� o  ������ (0 possibledelimiters possibleDelimiters� n     ��� 1  ����
�� 
txdl�  f  �� ��� s  ����� n  ����� 2  ����
�� 
citm� o  ������ 0 thenote theNote� o      ���� 0 tempdate tempDate� ��� r  ����� m  ���� ���  � n     ��� 1  ����
�� 
txdl�  f  ��� ���� r  ����� c  ����� o  ������ 0 tempdate tempDate� m  ����
�� 
TEXT� o      ���� 0 	inputdate 	inputDate��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� n ����� I  ��������� 0 englishtime englishTime� ���� o  ������ 0 	inputdate 	inputDate��  ��  �  f  ��� o      ���� "0 secondsdeferred secondsDeferred� ��� Z ��������� =  ����� o  ������ "0 secondsdeferred secondsDeferred� m  ��������� L  ���� J  ���� ��� m  ����
�� 
msng� ��� n ����� I  ���~��}�~ $0 getridofdateinfo getRidOfDateInfo� ��� o  ���|�| "0 theoriginalnote theOriginalNote� ��{� o  ���z�z 0 
dueorstart 
dueOrStart�{  �}  �  f  ���  ��  ��  � ��� Z  �����y�� H  ���� o  ���x�x 0 datevariable dateVariable� Z  �����w�� H  ���� o  ���v�v &0 relativetoproject relativeToProject� k  ��� ��� r  ���� l � ��u�t� I � �s�r�q
�s .misccurdldt    ��� null�r  �q  �u  �t  � o      �p�p 0 desireddate desiredDate� ��� r  ��� m  �o�o  � n      ��� 1  	�n
�n 
time� o  	�m�m 0 desireddate desiredDate� ��� r  ��� [  ��� o  �l�l 0 desireddate desiredDate� o  �k�k "0 secondsdeferred secondsDeferred� o      �j�j 0 desireddate desiredDate� ��i� l �h�g�f�h  �g  �f  �i  �w  � k  ��� ��� Z 5���e�d� = (��� n  $��� 1   $�c
�c 
pcls� o   �b�b 0 theitem theItem� m  $'�a
�a 
FCpr� L  +1�� J  +0�� ��`� m  +.�_
�_ 
msng�`  �e  �d  � ��^� Z  6����]�� = 6;��� o  67�\�\ 0 
dueorstart 
dueOrStart� m  7:�� ���  d u e� k  >s�� ��� r  >K��� n  >G��� 1  CG�[
�[ 
FCDd� n  >C��� 1  ?C�Z
�Z 
FCPr� o  >?�Y�Y 0 theitem theItem� o      �X�X 0 relativedate relativeDate� ��� Z  Lg���W�V� = LS��� o  LO�U�U 0 relativedate relativeDate� m  OR�T
�T 
msng� L  Vc�� J  Vb�� ��� m  VY�S
�S 
msng� ��R� n Y`��� I  Z`�Q��P�Q $0 getridofdateinfo getRidOfDateInfo� ��� o  Z[�O�O "0 theoriginalnote theOriginalNote� ��N� o  [\�M�M 0 
dueorstart 
dueOrStart�N  �P  �  f  YZ�R  �W  �V  � ��L� r  hs   [  ho o  hk�K�K 0 relativedate relativeDate o  kn�J�J "0 secondsdeferred secondsDeferred o      �I�I 0 desireddate desiredDate�L  �]  � k  v�  r  v� n  v	
	 1  {�H
�H 
FCDs
 n  v{ 1  w{�G
�G 
FCPr o  vw�F�F 0 theitem theItem o      �E�E 0 relativedate relativeDate  Z  ���D�C = �� o  ���B�B 0 relativedate relativeDate m  ���A
�A 
msng k  ��  r  �� l ���@�? I ���>�=�<
�> .misccurdldt    ��� null�=  �<  �@  �?   o      �;�; 0 relativedate relativeDate �: r  �� m  ���9�9   n       1  ���8
�8 
time o  ���7�7 0 relativedate relativeDate�:  �D  �C   �6 r  ��  [  ��!"! o  ���5�5 0 relativedate relativeDate" o  ���4�4 "0 secondsdeferred secondsDeferred  o      �3�3 0 desireddate desiredDate�6  �^  �y  � r  ��#$# [  ��%&% l ��'�2�1' n  ��()( 4  ���0*
�0 
cobj* o  ���/�/ ,0 datevariableposition dateVariablePosition) o  ���.�. "0 thereplacements theReplacements�2  �1  & o  ���-�- "0 secondsdeferred secondsDeferred$ o      �,�, 0 desireddate desiredDate� +,+ l ���+�*�)�+  �*  �)  , -.- Z  ��/0�(�'/ l ��1�&�%1 > ��232 n  ��454 1  ���$
�$ 
pcls5 o  ���#�# 0 theitem theItem3 m  ���"
�" 
FCpr�&  �%  0 Z  ��678�!6 F  ��9:9 = ��;<; o  ��� �  0 
dueorstart 
dueOrStart< m  ��== �>>  D u e: l ��?��? > ��@A@ n  ��BCB 1  ���
� 
FCDdC n  ��DED 1  ���
� 
FCPrE o  ���� 0 theitem theItemA m  ���
� 
msng�  �  7 Z  �`FGH�F A  ��IJI o  ���� 0 desireddate desiredDateJ l ��K��K I �����
� .misccurdldt    ��� null�  �  �  �  G Z �LM��L o  ���� 0 usegrowl useGrowlM n �NON I  ��P�� 
0 notify  P QRQ m  ��SS �TT ( D u e   D a t e   i n   t h e   P a s tR UVU b  �WXW b  �YZY m  �[[ �\\  C h e c k   t a s k   "Z n  ]^] 1  �
� 
pnam^ o  �� 0 theitem theItemX m  __ �``  " .V aba o  �� 0 
datenotify 
dateNotifyb c�
c m  dd �ee  �
  �  O  f  ���  �  H fgf ?  !.hih o  !$�	�	 0 desireddate desiredDatei n  $-jkj 1  )-�
� 
FCDdk n  $)lml 1  %)�
� 
FCPrm o  $%�� 0 theitem theItemg n�n Z 1\op��o o  16�� 0 usegrowl useGrowlp n 9Xqrq I  :X�s� � 
0 notify  s tut m  :=vv �ww 4 D u e   D a t e   A f t e r   P r o j e c t   D u eu xyx b  =Jz{z b  =F|}| m  =@~~ �  C h e c k   t a s k   "} n  @E��� 1  AE��
�� 
pnam� o  @A���� 0 theitem theItem{ m  FI�� ���  " .y ��� o  JO���� 0 
datenotify 
dateNotify� ���� m  OR�� ���  ��  �   r  f  9:�  �  �  �  8 ��� l cp������ > cp��� n  cl��� 1  hl��
�� 
FCDd� n  ch��� 1  dh��
�� 
FCPr� o  cd���� 0 theitem theItem� m  lo��
�� 
msng��  ��  � ���� Z  s�������� ?  s���� o  sv���� 0 desireddate desiredDate� n  v��� 1  {��
�� 
FCDd� n  v{��� 1  w{��
�� 
FCPr� o  vw���� 0 theitem theItem� Z ��������� o  ������ 0 usegrowl useGrowl� n ����� I  ��������� 
0 notify  � ��� m  ���� ��� < S t a r t   D a t e   A f t e r   P r o j e c t   S t a r t� ��� b  ����� b  ����� m  ���� ���  C h e c k   t a s k   "� n  ����� 1  ����
�� 
pnam� o  ������ 0 theitem theItem� m  ���� ���  " .� ��� o  ������ 0 
datenotify 
dateNotify� ���� m  ���� ���  ��  ��  �  f  ����  ��  ��  ��  ��  �!  �(  �'  . ��� l ����������  ��  ��  � ��� r  ����� n ����� I  ��������� $0 getridofdateinfo getRidOfDateInfo� ��� o  ������ "0 theoriginalnote theOriginalNote� ���� o  ������ 0 
dueorstart 
dueOrStart��  ��  �  f  ��� o      ���� 0 thenote theNote� ���� L  ���� J  ���� ��� o  ������ 0 desireddate desiredDate� ��� o  ������ 0 
dueorstart 
dueOrStart� ���� o  ������ 0 thenote theNote��  ��  I 1    ��
�� 
FCcnG 4  
 ���
�� 
FCdw� m    ���� E 1    ��
�� 
FCDoC m     ���                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+     OOmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr       O  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  9 ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   q t��� I      ������� 0 englishtime englishTime� ���� o      ���� 0 datedesired dateDesired��  ��  � k    ��� ��� Z    ������� =    ��� o     ���� 0 datedesired dateDesired� m    �� ���  0� L    �� m    ����  ��  ��  � ��� l   ��������  ��  ��  � ��� r    ��� m    ����  � o      ���� 0 
monthfound 
monthFound� ��� r    ��� m    ����  � o      ���� 0 weekdayfound weekdayFound� ��� l   ������  � Z T Solves an issue with the treatment of leading zeros for the minutes (i.e., 12:01am)   � ��� �   S o l v e s   a n   i s s u e   w i t h   t h e   t r e a t m e n t   o f   l e a d i n g   z e r o s   f o r   t h e   m i n u t e s   ( i . e . ,   1 2 : 0 1 a m )� ��� r    ��� m    ��
�� boovfals� o      ���� &0 minuteleadingzero minuteLeadingZero� ��� l   ��������  ��  ��  � ��� l   ������  � = 7 Figures out if the user excluded any of the components   � ��� n   F i g u r e s   o u t   i f   t h e   u s e r   e x c l u d e d   a n y   o f   t h e   c o m p o n e n t s� ��� r    ��� m    ��
�� boovfals� o      ���� 0 timemissing timeMissing� ��� r     � � m    ��
�� boovfals  o      ���� 0 daysmissing daysMissing�  r   ! $ m   ! "��
�� boovfals o      ���� 0 weeksmissing weeksMissing  l  % %��������  ��  ��    l  % %��	
��  	 1 + Sets up the delimiters for different items   
 � V   S e t s   u p   t h e   d e l i m i t e r s   f o r   d i f f e r e n t   i t e m s  r   % . J   % ,  m   % & �  a m  m   & ' �  p m  m   ' ( �  a  m   ( ) �    p !��! m   ) *"" �##  :��   o      ����  0 timedelimiters timeDelimiters $%$ r   / 6&'& J   / 4(( )*) m   / 0++ �,,  d a y s* -.- m   0 1// �00  d a y. 1��1 m   1 222 �33  d��  ' o      ���� 0 daydelimiters dayDelimiters% 454 r   7 >676 J   7 <88 9:9 m   7 8;; �<< 
 w e e k s: =>= m   8 9?? �@@  w e e k> A��A m   9 :BB �CC  w��  7 o      ����  0 weekdelimiters weekDelimiters5 DED r   ? cFGF J   ? aHH IJI m   ? @KK �LL  J a nJ MNM m   @ AOO �PP  F e bN QRQ m   A BSS �TT  M a rR UVU m   B EWW �XX  A p rV YZY m   E H[[ �\\  M a yZ ]^] m   H K__ �``  J u n^ aba m   K Ncc �dd  J u lb efe m   N Qgg �hh  A u gf iji m   Q Tkk �ll  S e pj mnm m   T Woo �pp  O c tn qrq m   W Zss �tt  N o vr u��u m   Z ]vv �ww  D e c��  G o      ���� "0 monthdelimiters monthDelimitersE xyx r   d z{z J   d }|| }~} m   d g ���  S u n~ ��� m   g j�� ���  M o n� ��� m   j m�� ���  T u e� ��� m   m p�� ���  W e d� ��� m   p s�� ���  T h u� ��� m   s v�� ���  F r i� ���� m   v y�� ���  S a t��  { o      ���� &0 weekdaydelimiters weekdayDelimitersy ��� r   � ���� J   � ��� ��� m   � ��� ��� 
 T o d a y� ��� m   � ��� ���  T o m o r r o w� ���� m   � ��� ���  a t��  � o      ���� <0 specialrelativedaydelimiters specialRelativeDayDelimiters� ��� r   � ���� J   � ��� ��� m   � ��� ���   � ��� m   � ��� ���  t h� ��� m   � ��� ���  s t� ��� m   � ��� ���  r d� ���� m   � ��� ���  n d��  � o      ���� "0 otherdelimiters otherDelimiters� ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ��� ���  u n k n o w n� o      ���� 0 inthe inThe� ��� r   � ���� m   � �����  � o      ���� 00 howmanynumbersinputted howManyNumbersInputted� ��� r   � ���� J   � �����  � o      ���� 0 numlist numList� ��� l  � ���������  ��  ��  � ��� l  � �������  � !  See if they included AM/PM   � ��� 6   S e e   i f   t h e y   i n c l u d e d   A M / P M� ��� Z  � �������� I   � �������� (0 isnumberidentifier isNumberIdentifier� ��� m   � ��� ���  a� ��� o   � ��� 0 datedesired dateDesired�  ��  � r   � ���� m   � ��� ���  A M� o      �� 0 inthe inThe��  ��  � ��� Z  � ������ I   � ����� (0 isnumberidentifier isNumberIdentifier� ��� m   � ��� ���  p� ��� o   � ��� 0 datedesired dateDesired�  �  � r   � ���� m   � ��� ���  P M� o      �� 0 inthe inThe�  �  � ��� l  � �����  �  �  � ��� l  � �����  � [ U See if they gave an absolute date formatted in YY.MM.DD or some other similar format   � ��� �   S e e   i f   t h e y   g a v e   a n   a b s o l u t e   d a t e   f o r m a t t e d   i n   Y Y . M M . D D   o r   s o m e   o t h e r   s i m i l a r   f o r m a t� ��� r   � ���� b   � ���� b   � �   o   � ��� <0 specialrelativedaydelimiters specialRelativeDayDelimiters o   � ��� "0 otherdelimiters otherDelimiters� o   � ���  0 timedelimiters timeDelimiters� n      1   � ��~
�~ 
txdl  f   � ��  r   � � n   � �	 2   � ��}
�} 
citm	 o   � ��|�| 0 datedesired dateDesired o      �{�{ 0 
checkinput 
checkInput 

 r   � � J   � ��z�z   o      �y�y &0 checkinputcleaned checkInputCleaned  Y   �6�x�w Z  1�v�u >  n   4  �t
�t 
cobj o  �s�s 0 i   o  �r�r 0 
checkinput 
checkInput m   �   r  - n  ( 4  !(�q 
�q 
cobj  o  $'�p�p 0 i   o  !�o�o 0 
checkinput 
checkInput l     !�n�m! n      "#"  ;  +,# o  (+�l�l &0 checkinputcleaned checkInputCleaned�n  �m  �v  �u  �x 0 i   m   � �k�k  l  $�j�i$ n   %&% 1  �h
�h 
leng& o   �g�g 0 
checkinput 
checkInput�j  �i  �w   '(' Q  7�)*�f) k  :�++ ,-, r  :F./. n  :B010 4  =B�e2
�e 
cobj2 m  @A�d�d 1 o  :=�c�c &0 checkinputcleaned checkInputCleaned/ o      �b�b 0 thedatecheck theDateCheck- 3�a3 Z  G�45�`�_4 G  Gj676 G  G\898 l GN:�^�]: E  GN;<; o  GJ�\�\ 0 thedatecheck theDateCheck< m  JM== �>>  .�^  �]  9 l QX?�[�Z? E  QX@A@ o  QT�Y�Y 0 thedatecheck theDateCheckA m  TWBB �CC  -�[  �Z  7 l _fD�X�WD E  _fEFE o  _b�V�V 0 thedatecheck theDateCheckF m  beGG �HH  /�X  �W  5 k  m�II JKJ r  mvLML l mrN�U�TN I mr�S�R�Q
�S .misccurdldt    ��� null�R  �Q  �U  �T  M o      �P�P 0 
todaysdate 
todaysDateK OPO r  w�QRQ m  wx�O�O  R n      STS 1  {�N
�N 
timeT o  x{�M�M 0 
todaysdate 
todaysDateP UVU r  ��WXW n ��YZY I  ���L[�K�L 00 understandabsolutedate understandAbsoluteDate[ \�J\ o  ���I�I 0 thedatecheck theDateCheck�J  �K  Z  f  ��X o      �H�H 0 
targetdate 
targetDateV ]^] Z ��_`�G�F_ =  ��aba o  ���E�E 0 
targetdate 
targetDateb m  ���D�D��` L  ��cc m  ���C�C���G  �F  ^ ded r  ��fgf m  ��hh �ii  g n     jkj 1  ���B
�B 
txdlk  f  ��e l�Al Z  ��mn�@om = ��pqp n  ��rsr 1  ���?
�? 
lengs o  ���>�> &0 checkinputcleaned checkInputCleanedq m  ���=�= n L  ��tt c  ��uvu l ��w�<�;w \  ��xyx o  ���:�: 0 
targetdate 
targetDatey o  ���9�9 0 
todaysdate 
todaysDate�<  �;  v m  ���8
�8 
nmbr�@  o k  ��zz {|{ r  ��}~} n  ��� 7 ���7��
�7 
cobj� m  ���6�6 � m  ���5�5��� o  ���4�4 &0 checkinputcleaned checkInputCleaned~ o      �3�3 0 thetime theTime| ��� r  ����� J  ���2�2  � o      �1�1 0 numlist numList� ��� l ���0�/�.�0  �/  �.  � ��� r  ����� n  ����� 1  ���-
�- 
leng� o  ���,�, 0 thetime theTime� o      �+�+ &0 timestorelocation timeStoreLocation� ��� V  ����� Q  ����*� k  �v�� ��� l ���)���)  � K E If the minutes have a leading zero, just combine them with the hours   � ��� �   I f   t h e   m i n u t e s   h a v e   a   l e a d i n g   z e r o ,   j u s t   c o m b i n e   t h e m   w i t h   t h e   h o u r s� ��(� Z  �v���'�� F  ���� l ����&�%� =  ����� o  ���$�$ 0 numlist numList� J  ���#�#  �&  �%  � l ���"�!� C  ���� l �	�� �� n  �	��� 4  	��
� 
cobj� o  �� &0 timestorelocation timeStoreLocation� o  ��� 0 thetime theTime�   �  � m  	�� ���  0�"  �!  � k  B�� ��� r  4��� c  /��� l +���� b  +��� l  ���� n   ��� 4   ��
� 
cobj� l ���� \  ��� o  �� &0 timestorelocation timeStoreLocation� m  �� �  �  � o  �� 0 thetime theTime�  �  � l  *���� n   *��� 4  #*��
� 
cobj� o  &)�� &0 timestorelocation timeStoreLocation� o   #�� 0 thetime theTime�  �  �  �  � m  +.�
� 
nmbr� l     ���
� n      ���  ;  23� o  /2�	�	 0 numlist numList�  �
  � ��� r  58��� m  56�
� boovtrue� o      �� &0 minuteleadingzero minuteLeadingZero� ��� r  9B��� \  9>��� o  9<�� &0 timestorelocation timeStoreLocation� m  <=�� � o      �� &0 timestorelocation timeStoreLocation�  �'  � k  Ev�� ��� l EE����  � &   Otherwise, get the numbers only   � ��� @   O t h e r w i s e ,   g e t   t h e   n u m b e r s   o n l y� ��� r  EW��� c  ES��� l EO��� � n  EO��� 4  HO���
�� 
cobj� o  KN���� &0 timestorelocation timeStoreLocation� o  EH���� 0 thetime theTime�  �   � m  OR��
�� 
nmbr� o      ���� 0 tempnum tempNum� ��� Z Xl������� >  X]��� o  X[���� 0 tempnum tempNum� m  [\����  � r  `h��� o  `c���� 0 tempnum tempNum� l     ������ n      ���  ;  fg� o  cf���� 0 numlist numList��  ��  ��  ��  � ���� r  mv��� \  mr��� o  mp���� &0 timestorelocation timeStoreLocation� m  pq���� � o      ���� &0 timestorelocation timeStoreLocation��  �(  � R      ������
�� .ascrerr ****      � ****��  ��  �*  � ?  ����� o  ������ &0 timestorelocation timeStoreLocation� m  ������  � ��� l ����������  ��  ��  � ��� r  ����� I  ��������� $0 figureoutthetime figureOutTheTime� ��� o  ������ 0 numlist numList� ��� m  ����
�� boovfals� ��� m  ����
�� boovtrue� ��� m  ����
�� boovtrue� ���� o  ������ &0 minuteleadingzero minuteLeadingZero��  ��  � o      ���� 0 thetime theTime�    r  �� I  �������� &0 understandthetime understandTheTime  o  ������ 0 thetime theTime  o  ������ 0 inthe inThe 	��	 m  ����
�� boovfals��  ��   o      ���� 0 thetime theTime 
��
 L  �� c  �� l ������ \  �� [  �� o  ������ 0 
targetdate 
targetDate o  ������ 0 thetime theTime o  ������ 0 
todaysdate 
todaysDate��  ��   m  ����
�� 
nmbr��  �A  �`  �_  �a  * R      ������
�� .ascrerr ****      � ****��  ��  �f  (  l ����������  ��  ��    l ������   N H See if they gave an absolute date, a relative one, or a day of the week    � �   S e e   i f   t h e y   g a v e   a n   a b s o l u t e   d a t e ,   a   r e l a t i v e   o n e ,   o r   a   d a y   o f   t h e   w e e k  Y  ����� k  �  !  Z  ��"#����" E  ��$%$ o  ������ 0 datedesired dateDesired% l ��&����& n  ��'(' 4  ����)
�� 
cobj) o  ������ 0 i  ( o  ���� "0 monthdelimiters monthDelimiters��  ��  # k  ��** +,+ r  ��-.- o  ���� 0 i  . o      �� 0 
monthfound 
monthFound, /�/  S  ���  ��  ��  ! 0�0 Z  �12��1 B  ��343 o  ���� 0 i  4 l ��5��5 n  ��676 1  ���
� 
leng7 o  ���� &0 weekdaydelimiters weekdayDelimiters�  �  2 Z  �89��8 E  �:;: o  ���� 0 datedesired dateDesired; l � <��< n  � =>= 4  � �?
� 
cobj? o  ���� 0 i  > o  ���� &0 weekdaydelimiters weekdayDelimiters�  �  9 r  	@A@ o  �� 0 i  A o      �� 0 weekdayfound weekdayFound�  �  �  �  �  �� 0 i   m  ����  l ��B��B n  ��CDC 1  ���
� 
lengD o  ���� "0 monthdelimiters monthDelimiters�  �  ��   EFE l ����  �  �  F GHG l �IJ�  I K E Getting rid of all the bits I could imagine being around the numbers   J �KK �   G e t t i n g   r i d   o f   a l l   t h e   b i t s   I   c o u l d   i m a g i n e   b e i n g   a r o u n d   t h e   n u m b e r sH LML r  (NON l "P��P b  "QRQ b   STS b  UVU b  WXW b  YZY o  �� <0 specialrelativedaydelimiters specialRelativeDayDelimitersZ o  �� "0 monthdelimiters monthDelimitersX o  ��  0 weekdelimiters weekDelimitersV o  �� 0 daydelimiters dayDelimitersT o  ��  0 timedelimiters timeDelimitersR o   !�� "0 otherdelimiters otherDelimiters�  �  O 1  "'�
� 
txdlM [\[ r  )2]^] n  )._`_ 2  *.�
� 
citm` o  )*�� 0 datedesired dateDesired^ o      �� 0 	inputlist 	inputList\ aba l 33�cd�  c   Resetting delimiters   d �ee *   R e s e t t i n g   d e l i m i t e r sb fgf r  3>hih J  38jj k�k m  36ll �mm  �  i 1  8=�
� 
txdlg non l ??����  �  �  o pqp Y  ?�r�st�r Z  P�uv��u F  Pzwxw = P^yzy n  PZ{|{ 4  SZ�}
� 
cobj} o  VY�� 0 i  | o  PS�� 0 	inputlist 	inputListz m  Z]~~ �  -x l av���� E av��� m  ad�� ���  1 2 3 4 5 6 7 8 9� n  du��� 4  pu��
� 
cha � m  st�� � n  dp��� 4  gp��
� 
cobj� l jo���� [  jo��� o  jm�� 0 i  � m  mn�� �  �  � o  dg�~�~ 0 	inputlist 	inputList�  �  v r  }���� b  }���� n  }���� 4  ���}�
�} 
cobj� o  ���|�| 0 i  � o  }��{�{ 0 	inputlist 	inputList� n  ����� 4  ���z�
�z 
cobj� l ����y�x� [  ����� o  ���w�w 0 i  � m  ���v�v �y  �x  � o  ���u�u 0 	inputlist 	inputList� n      ��� 4  ���t�
�t 
cobj� l ����s�r� [  ����� o  ���q�q 0 i  � m  ���p�p �s  �r  � o  ���o�o 0 	inputlist 	inputList�  �  � 0 i  s m  BC�n�n t l CK��m�l� n  CK��� 1  FJ�k
�k 
leng� o  CF�j�j 0 	inputlist 	inputList�m  �l  �  q ��� l ���i�h�g�i  �h  �g  � ��� l ���f���f  � ( " Count how many numbers were given   � ��� D   C o u n t   h o w   m a n y   n u m b e r s   w e r e   g i v e n� ��� Y  ���e���d� k  ��� ��� Z  ����c�b� > ����� l ����a�`� n  ����� 4  ���_�
�_ 
cobj� o  ���^�^ 0 i  � o  ���]�] 0 	inputlist 	inputList�a  �`  � m  ���� ���  � Q  ����\� k  ���� ��� r  ����� c  ����� l ����[�Z� n  ����� 4  ���Y�
�Y 
cobj� o  ���X�X 0 i  � o  ���W�W 0 	inputlist 	inputList�[  �Z  � m  ���V
�V 
long� o      �U�U 0 tempitem tempItem� ��T� Z �����S�R� = ����� n  ����� m  ���Q
�Q 
pcls� o  ���P�P 0 tempitem tempItem� m  ���O
�O 
long� r  ����� [  ����� o  ���N�N 00 howmanynumbersinputted howManyNumbersInputted� m  ���M�M � o      �L�L 00 howmanynumbersinputted howManyNumbersInputted�S  �R  �T  � R      �K�J�I
�K .ascrerr ****      � ****�J  �I  �\  �c  �b  � ��H� r  ��� m  �� ���  � o      �G�G 0 tempitem tempItem�H  �e 0 i  � m  ���F�F � l ����E�D� n  ����� 1  ���C
�C 
leng� o  ���B�B 0 	inputlist 	inputList�E  �D  �d  � ��� l �A�@�?�A  �@  �?  � ��� l �>���>  � R L Get the numbers of the input ��start from the back to get the minutes first   � ��� �   G e t   t h e   n u m b e r s   o f   t h e   i n p u t    � s t a r t   f r o m   t h e   b a c k   t o   g e t   t h e   m i n u t e s   f i r s t� ��� r   ��� n  ��� 1  �=
�= 
leng� o  �<�< 0 	inputlist 	inputList� o      �;�; &0 timestorelocation timeStoreLocation� ��� V  !���� Q  +����:� k  .��� ��� l ..�9���9  � K E If the minutes have a leading zero, just combine them with the hours   � ��� �   I f   t h e   m i n u t e s   h a v e   a   l e a d i n g   z e r o ,   j u s t   c o m b i n e   t h e m   w i t h   t h e   h o u r s� ��8� Z  .����7�� F  .I��� l .4��6�5� =  .4��� o  .1�4�4 0 numlist numList� J  13�3�3  �6  �5  � l 7E��2�1� C  7E   l 7A�0�/ n  7A 4  :A�.
�. 
cobj o  =@�-�- &0 timestorelocation timeStoreLocation o  7:�,�, 0 	inputlist 	inputList�0  �/   m  AD �  0�2  �1  � k  Lz 	
	 r  Ll c  Lg l Lc�+�* b  Lc l LX�)�( n  LX 4  OX�'
�' 
cobj l RW�&�% \  RW o  RU�$�$ &0 timestorelocation timeStoreLocation m  UV�#�# �&  �%   o  LO�"�" 0 	inputlist 	inputList�)  �(   l Xb�!�  n  Xb 4  [b�
� 
cobj o  ^a�� &0 timestorelocation timeStoreLocation o  X[�� 0 	inputlist 	inputList�!  �   �+  �*   m  cf�
� 
nmbr l     �� n        ;  jk o  gj�� 0 numlist numList�  �  
  !  r  mp"#" m  mn�
� boovtrue# o      �� &0 minuteleadingzero minuteLeadingZero! $�$ r  qz%&% \  qv'(' o  qt�� &0 timestorelocation timeStoreLocation( m  tu�� & o      �� &0 timestorelocation timeStoreLocation�  �7  � k  }�)) *+* l }}�,-�  , &   Otherwise, get the numbers only   - �.. @   O t h e r w i s e ,   g e t   t h e   n u m b e r s   o n l y+ /0/ Q  }�1231 r  ��454 c  ��676 l ��8��8 n  ��9:9 4  ���;
� 
cobj; o  ���� &0 timestorelocation timeStoreLocation: o  ���� 0 	inputlist 	inputList�  �  7 m  ���
� 
nmbr5 o      �� 0 tempnum tempNum2 R      �
�	�
�
 .ascrerr ****      � ****�	  �  3 r  ��<=< \  ��>?> o  ���� &0 timestorelocation timeStoreLocation? m  ���� = o      �� &0 timestorelocation timeStoreLocation0 @A@ Z ��BC��B >  ��DED o  ���� 0 tempnum tempNumE m  ����  C r  ��FGF o  ��� �  0 tempnum tempNumG l     H����H n      IJI  ;  ��J o  ������ 0 numlist numList��  ��  �  �  A K��K r  ��LML \  ��NON o  ������ &0 timestorelocation timeStoreLocationO m  ������ M o      ���� &0 timestorelocation timeStoreLocation��  �8  � R      ������
�� .ascrerr ****      � ****��  ��  �:  � ?  %*PQP o  %(���� &0 timestorelocation timeStoreLocationQ m  ()����  � RSR l ����������  ��  ��  S TUT l ����VW��  V I C Reverse it so the order is from biggest to smallest time increment   W �XX �   R e v e r s e   i t   s o   t h e   o r d e r   i s   f r o m   b i g g e s t   t o   s m a l l e s t   t i m e   i n c r e m e n tU YZY r  ��[\[ n  ��]^] 1  ����
�� 
rvse^ o  ������ 0 numlist numList\ o      ���� 0 numlist numListZ _`_ l ����������  ��  ��  ` aba Z  ��cdefc F  ��ghg l ��i����i = ��jkj o  ������ 0 
monthfound 
monthFoundk m  ������  ��  ��  h l ��l����l = ��mnm o  ������ 0 weekdayfound weekdayFoundn m  ������  ��  ��  d k  ��oo pqp l ����rs��  r * $ If the user gave a relative date...   s �tt H   I f   t h e   u s e r   g a v e   a   r e l a t i v e   d a t e . . .q uvu O  �'wxw k  �&yy z{z r  ��|}| H  ��~~ n ��� I  ��������� (0 isnumberidentifier isNumberIdentifier� ��� m  ���� ���  d� ����  g  ����  ��  �  f  ��} o      ���� 0 daysmissing daysMissing{ ��� r  �
��� H  ��� n ���� I  �������� (0 isnumberidentifier isNumberIdentifier� ��� m  ��� ���  w� ����  g  ��  ��  �  f  ��� o      ���� 0 weeksmissing weeksMissing� ���� Z &������� =  ��� l ������ \  ��� \  ��� o  ���� 00 howmanynumbersinputted howManyNumbersInputted� l ������ c  ��� l ������ H  �� o  ���� 0 daysmissing daysMissing��  ��  � m  ��
�� 
long��  ��  � l ������ c  ��� l ������ H  �� o  ���� 0 weeksmissing weeksMissing��  ��  � m  ��
�� 
long��  ��  ��  ��  � m  ����  � r  "��� m   ��
�� boovtrue� o      ���� 0 timemissing timeMissing��  ��  ��  x o  ������ 0 datedesired dateDesiredv ��� l ((��������  ��  ��  � ��� l ((����  �    Figure out how many weeks   � ��� 4   F i g u r e   o u t   h o w   m a n y   w e e k s� ��� Z  (A����� H  (*�� o  ()�� 0 weeksmissing weeksMissing� r  -9��� n  -5��� 4  05��
� 
cobj� m  34�� � o  -0�� 0 numlist numList� o      �� 0 weeksdeferred weeksDeferred�  � r  <A��� m  <=��  � o      �� 0 weeksdeferred weeksDeferred� ��� l BB����  �  �  � ��� l BB����  �   Figure out how many days   � ��� 2   F i g u r e   o u t   h o w   m a n y   d a y s� ��� Z  Bl����� H  BD�� o  BC�� 0 daysmissing daysMissing� r  GT��� I  GP���� 0 howmanydays howManyDays� ��� o  HK�� 0 numlist numList� ��� o  KL�� 0 weeksmissing weeksMissing�  �  � o      �� 0 daysdeferred daysDeferred�  � Z  Wl����� E  W\��� o  WX�� 0 datedesired dateDesired� m  X[�� ���  T o m o r r o w� k  _d�� ��� l __����  � - ' Special case where they put "tomorrow"   � ��� N   S p e c i a l   c a s e   w h e r e   t h e y   p u t   " t o m o r r o w "� ��� r  _d��� m  _`�� � o      �� 0 daysdeferred daysDeferred�  �  � k  gl�� ��� l gg����  � 1 + If they exclude it entirely or put "Today"   � ��� V   I f   t h e y   e x c l u d e   i t   e n t i r e l y   o r   p u t   " T o d a y "� ��� r  gl��� m  gh��  � o      �� 0 daysdeferred daysDeferred�  � ��� l mm����  �  �  � ��� l mm����  �   Figure out the time   � ��� (   F i g u r e   o u t   t h e   t i m e� ��� r  m}��� I  my���� $0 figureoutthetime figureOutTheTime� ��� o  nq�� 0 numlist numList� ��� o  qr�� 0 timemissing timeMissing� ��� o  rs�� 0 daysmissing daysMissing� ��� o  st�� 0 weeksmissing weeksMissing� ��� o  tu�� &0 minuteleadingzero minuteLeadingZero�  �  � o      �� $0 timedeferredtemp timeDeferredTemp� � � l ~~��   3 - Understand the meaning of the time component    � Z   U n d e r s t a n d   t h e   m e a n i n g   o f   t h e   t i m e   c o m p o n e n t   r  ~� I  ~���� &0 understandthetime understandTheTime 	
	 o  ��� $0 timedeferredtemp timeDeferredTemp
  o  ���� 0 inthe inThe � o  ���� 0 timemissing timeMissing�  �   o      �� 0 timedeferred timeDeferred  l ������  �  �    l ����   G A Creating the time deferred based on minutes and hours calculated    � �   C r e a t i n g   t h e   t i m e   d e f e r r e d   b a s e d   o n   m i n u t e s   a n d   h o u r s   c a l c u l a t e d  Z  ��� @  �� o  ���� 0 timedeferred timeDeferred m  ����   r  �� [  �� [  �� !  o  ���� 0 timedeferred timeDeferred! ]  ��"#" o  ���� 0 daysdeferred daysDeferred# 1  ���
� 
days ]  ��$%$ o  ���� 0 weeksdeferred weeksDeferred% 1  ���
� 
week o      �� &0 totaltimedeferred totalTimeDeferred�   r  ��&'& o  ���~�~ 0 timedeferred timeDeferred' o      �}�} &0 totaltimedeferred totalTimeDeferred ()( l ���|*+�|  * %  end of relative date-only code   + �,, >   e n d   o f   r e l a t i v e   d a t e - o n l y   c o d e) -�{- l ���z�y�x�z  �y  �x  �{  e ./. F  ��010 l ��2�w�v2 ?  ��343 o  ���u�u 0 weekdayfound weekdayFound4 m  ���t�t  �w  �v  1 l ��5�s�r5 = ��676 o  ���q�q 0 
monthfound 
monthFound7 m  ���p�p  �s  �r  / 8�o8 k  �+99 :;: Z ��<=�n�m< A  ��>?> n  ��@A@ 1  ���l
�l 
lengA o  ���k�k 0 numlist numList? m  ���j�j = r  ��BCB m  ���i
�i boovtrueC o      �h�h 0 timemissing timeMissing�n  �m  ; DED l ���gFG�g  F F @ Same as if the day and the week were missing on a relative date   G �HH �   S a m e   a s   i f   t h e   d a y   a n d   t h e   w e e k   w e r e   m i s s i n g   o n   a   r e l a t i v e   d a t eE IJI r  ��KLK I  ���fM�e�f $0 figureoutthetime figureOutTheTimeM NON o  ���d�d 0 numlist numListO PQP o  ���c�c 0 timemissing timeMissingQ RSR m  ���b
�b boovtrueS TUT m  ���a
�a boovtrueU V�`V o  ���_�_ &0 minuteleadingzero minuteLeadingZero�`  �e  L o      �^�^ $0 timedeferredtemp timeDeferredTempJ WXW r  ��YZY I  ���][�\�] &0 understandthetime understandTheTime[ \]\ o  ���[�[ $0 timedeferredtemp timeDeferredTemp] ^_^ o  ���Z�Z 0 inthe inThe_ `�Y` o  ���X�X 0 timemissing timeMissing�Y  �\  Z o      �W�W 0 timedeferred timeDeferredX aba r  �	cdc I  ��Ve�U�V 00 daysfromtodaytoweekday daysFromTodayToWeekdaye f�Tf o   �S�S 0 weekdayfound weekdayFound�T  �U  d o      �R�R 0 daysdeferred daysDeferredb g�Qg Z  
+hi�Pjh @  
klk o  
�O�O 0 timedeferred timeDeferredl m  �N�N  i r  !mnm [  opo ]  qrq o  �M�M 0 daysdeferred daysDeferredr 1  �L
�L 
daysp o  �K�K 0 timedeferred timeDeferredn o      �J�J &0 totaltimedeferred totalTimeDeferred�P  j r  $+sts o  $'�I�I 0 timedeferred timeDeferredt o      �H�H &0 totaltimedeferred totalTimeDeferred�Q  �o  f k  .�uu vwv l ..�Gxy�G  x + % If the user gave an absolute date...   y �zz J   I f   t h e   u s e r   g a v e   a n   a b s o l u t e   d a t e . . .w {|{ Z .A}~�F�E} A  .7� n  .5��� 1  15�D
�D 
leng� o  .1�C�C 0 numlist numList� m  56�B�B ~ r  :=��� m  :;�A
�A boovtrue� o      �@�@ 0 timemissing timeMissing�F  �E  | ��� l BB�?���?  � G A Same as if the day were there but week wasn't on a relative date   � ��� �   S a m e   a s   i f   t h e   d a y   w e r e   t h e r e   b u t   w e e k   w a s n ' t   o n   a   r e l a t i v e   d a t e� ��� r  BR��� I  BN�>��=�> $0 figureoutthetime figureOutTheTime� ��� o  CF�<�< 0 numlist numList� ��� o  FG�;�; 0 timemissing timeMissing� ��� m  GH�:
�: boovfals� ��� m  HI�9
�9 boovtrue� ��8� o  IJ�7�7 &0 minuteleadingzero minuteLeadingZero�8  �=  � o      �6�6 $0 timedeferredtemp timeDeferredTemp� ��� r  Sa��� I  S]�5��4�5 &0 understandthetime understandTheTime� ��� o  TW�3�3 $0 timedeferredtemp timeDeferredTemp� ��� o  WX�2�2 0 inthe inThe� ��1� o  XY�0�0 0 timemissing timeMissing�1  �4  � o      �/�/ 0 timedeferred timeDeferred� ��� r  bt��� I  bp�.��-�. 40 figuringtimetodesiredday figuringTimeToDesiredDay� ��� o  cd�,�, 0 
monthfound 
monthFound� ��+� l dl��*�)� n  dl��� 4  gl�(�
�( 
cobj� m  jk�'�' � o  dg�&�& 0 numlist numList�*  �)  �+  �-  � o      �%�% 60 timefromtodayuntildesired timeFromTodayUntilDesired� ��$� Z  u����#�� @  uz��� o  ux�"�" 0 timedeferred timeDeferred� m  xy�!�!  � r  }���� [  }���� o  }�� �  60 timefromtodayuntildesired timeFromTodayUntilDesired� o  ���� 0 timedeferred timeDeferred� o      �� &0 totaltimedeferred totalTimeDeferred�#  � r  ����� o  ���� 0 timedeferred timeDeferred� o      �� &0 totaltimedeferred totalTimeDeferred�$  b ��� l ������  �  �  � ��� L  ���� o  ���� &0 totaltimedeferred totalTimeDeferred� ��� l ������  �  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i   u x��� I      ���� (0 isnumberidentifier isNumberIdentifier� ��� o      �� (0 possibleidentifier possibleIdentifier� ��
� o      �	�	 "0 containerstring containerString�
  �  � k     ��� ��� r     ��� m     �
� boovtrue� o      �� $0 numberidentifier numberIdentifier� ��� r    ��� m    �
� boovfals� o      �� 20 identifierisincontainer identifierIsInContainer� ��� r    ��� m    	��  � o      �� 40 positionoflastidentifier positionOfLastIdentifier� ��� r    ��� n    ��� 2    �
� 
cha � o    �� "0 containerstring containerString� o      � �  0 charlist charList� ��� l   ��������  ��  ��  � ��� Y    8�������� Z    3������� =    %��� l   #������ n    #��� 4     #���
�� 
cobj� o   ! "���� 0 i  � o     ���� 0 charlist charList��  ��  � o   # $���� (0 possibleidentifier possibleIdentifier� k   ( /�� ��� r   ( +��� m   ( )��
�� boovtrue� o      ���� 20 identifierisincontainer identifierIsInContainer� ���� r   , /��� o   , -���� 0 i  � o      ���� 40 positionoflastidentifier positionOfLastIdentifier��  ��  ��  �� 0 i  � m    ���� � l   ������ n    ��� 1    ��
�� 
leng� o    ���� 0 charlist charList��  ��  ��  � ��� l  9 9��������  ��  ��  � ��� Z   9 ������ G   9 D   l  9 <���� =  9 < o   9 :���� 40 positionoflastidentifier positionOfLastIdentifier m   : ;����  ��  ��   l  ? B���� =  ? B o   ? @���� 40 positionoflastidentifier positionOfLastIdentifier m   @ A���� ��  ��  � r   G J	 m   G H��
�� boovfals	 o      ���� $0 numberidentifier numberIdentifier��  � k   M 

  r   M U n   M S 4   N S��
�� 
cha  l  O R���� \   O R o   O P���� 40 positionoflastidentifier positionOfLastIdentifier m   P Q���� ��  ��   o   M N���� "0 containerstring containerString o      ���� "0 characterbefore characterBefore  Q   V g�� r   Y ^ c   Y \ o   Y Z���� "0 characterbefore characterBefore m   Z [��
�� 
long o      ���� "0 characterbefore characterBefore R      ������
�� .ascrerr ****      � ****��  ��  ��   �� Z  h ���� F   h u !  l  h k"����" >  h k#$# o   h i���� "0 characterbefore characterBefore$ m   i j%% �&&   ��  ��  ! l  n s'����' >  n s()( n   n q*+* m   o q��
�� 
pcls+ o   n o���� "0 characterbefore characterBefore) m   q r��
�� 
long��  ��   r   x {,-, m   x y��
�� boovfals- o      ���� $0 numberidentifier numberIdentifier��  ��  ��  � .�. L   � �// o   � ��� $0 numberidentifier numberIdentifier�  � 010 l     ����  �  �  1 232 l     ����  �  �  3 454 i   y |676 I      �8�� 0 howmanydays howManyDays8 9:9 o      �� 0 numlist numList: ;�; o      �� 0 weeksmissing weeksMissing�  �  7 k     << =>= Z     ?@�A? H     BB o     �� 0 weeksmissing weeksMissing@ r    CDC n    	EFE 4    	�G
� 
cobjG m    �� F o    �� 0 numlist numListD o      �� 0 daysdeferred daysDeferred�  A r    HIH n    JKJ 4    �L
� 
cobjL m    �� K o    �� 0 numlist numListI o      �� 0 daysdeferred daysDeferred> M�M L    NN o    �� 0 daysdeferred daysDeferred�  5 OPO l     ����  �  �  P QRQ l     ����  �  �  R STS i   } �UVU I      �W�� $0 figureoutthetime figureOutTheTimeW XYX o      �� 0 numlist numListY Z[Z o      �� 0 timemissing timeMissing[ \]\ o      �� 0 daysmissing daysMissing] ^_^ o      �� 0 weeksmissing weeksMissing_ `�` o      �� &0 minuteleadingzero minuteLeadingZero�  �  V k     <aa bcb Z     9de�fd H     gg o     �� 0 timemissing timeMissinge Z    3hi�jh o    �� &0 minuteleadingzero minuteLeadingZeroi r   	 klk n   	 mnm 4   
 �o
� 
cobjo m    ����n o   	 
�� 0 numlist numListl o      �� $0 timedeferredtemp timeDeferredTemp�  j k    3pp qrq r    sts m    uu �vv  t 1    �
� 
txdlr w�w r    3xyx c    1z{z l   /|��| c    /}~} l   -�� n    -��� 7   -���
� 
cobj� m    ����� l    ,���� [     ,��� [   ! '��� m   ! "�� � l  " &���� c   " &��� l  " $���� H   " $�� o   " #�� 0 daysmissing daysMissing�  �  � m   $ %�
� 
long�  �  � l 	 ' +���~� l  ' +��}�|� c   ' +��� l  ' )��{�z� H   ' )�� o   ' (�y�y 0 weeksmissing weeksMissing�{  �z  � m   ) *�x
�x 
long�}  �|  �  �~  �  �  � o    �w�w 0 numlist numList�  �  ~ m   - .�v
�v 
ctxt�  �  { m   / 0�u
�u 
longy o      �t�t $0 timedeferredtemp timeDeferredTemp�  �  f r   6 9��� m   6 7�s�s  � o      �r�r $0 timedeferredtemp timeDeferredTempc ��q� L   : <�� o   : ;�p�p $0 timedeferredtemp timeDeferredTemp�q  T ��� l     �o�n�m�o  �n  �m  � ��� l     �l�k�j�l  �k  �j  � ��� i  � ���� I      �i��h�i &0 understandthetime understandTheTime� ��� o      �g�g $0 timedeferredtemp timeDeferredTemp� ��� o      �f�f 0 inthe inThe� ��e� o      �d�d 0 timemissing timeMissing�e  �h  � k     ��� ��� Z     ����c�� o     �b�b 0 timemissing timeMissing� r    ��� m    �a�a  � o      �`�` 0 timedeferred timeDeferred�c  � Z   
 �����_� ?   
 ��� o   
 �^�^ $0 timedeferredtemp timeDeferredTemp� m    �]�]	`� k    �� ��� l   �\���\  � 7 1 If the time is greater than the 24 hour clock...   � ��� b   I f   t h e   t i m e   i s   g r e a t e r   t h a n   t h e   2 4   h o u r   c l o c k . . .� ��� I   �[��Z
�[ .sysodisAaleR        TEXT� m    �� ��� � P l e a s e   t r y   a g a i n :   t h e   t i m e   y o u   e n t e r e d   w a s   n o t   a   v a l i d   t i m e   o f   d a y .�Z  � ��� r    ��� m    �Y�Y��� o      �X�X 0 timedeferred timeDeferred� ��W� l   �V�U�T�V  �U  �T  �W  � ��� =    !��� o    �S�S $0 timedeferredtemp timeDeferredTemp� m     �R�R	`� ��� k   $ )�� ��� l  $ $�Q���Q  � &   If the time is equal to 2400...   � ��� @   I f   t h e   t i m e   i s   e q u a l   t o   2 4 0 0 . . .� ��� r   $ '��� 1   $ %�P
�P 
days� o      �O�O 0 timedeferred timeDeferred� ��N� l  ( (�M�L�K�M  �L  �K  �N  � ��� @   , /��� o   , -�J�J $0 timedeferredtemp timeDeferredTemp� m   - .�I�I d� ��� k   2 ��� ��� l  2 2�H���H  � p j if they entered the time as a full hour:minute pair (with or without AM/PM and with or without the colon)   � ��� �   i f   t h e y   e n t e r e d   t h e   t i m e   a s   a   f u l l   h o u r : m i n u t e   p a i r   ( w i t h   o r   w i t h o u t   A M / P M   a n d   w i t h   o r   w i t h o u t   t h e   c o l o n )� ��� r   2 E��� l  2 C��G�F� c   2 C��� l  2 A��E�D� c   2 A��� l  2 ?��C�B� n   2 ?��� 7  5 ?�A��
�A 
cha � m   9 ;�@�@��� m   < >�?�?��� l  2 5��>�=� c   2 5��� o   2 3�<�< $0 timedeferredtemp timeDeferredTemp� m   3 4�;
�; 
ctxt�>  �=  �C  �B  � m   ? @�:
�: 
ctxt�E  �D  � m   A B�9
�9 
long�G  �F  � o      �8�8 "0 minutesdeferred minutesDeferred� ��� r   F Y��� l  F W��7�6� c   F W��� l  F U��5�4� c   F U��� l  F S��3�2� n   F S��� 7  I S�1� 
�1 
cha � m   M O�0�0   m   P R�/�/��� l  F I�.�- c   F I o   F G�,�, $0 timedeferredtemp timeDeferredTemp m   G H�+
�+ 
ctxt�.  �-  �3  �2  � m   S T�*
�* 
ctxt�5  �4  � m   U V�)
�) 
long�7  �6  � o      �(�( 0 hoursdeferred hoursDeferred�  l  Z Z�'�'   Z T Figuring out the minutes and hours in the time given (minutes are last two numbers)    � �   F i g u r i n g   o u t   t h e   m i n u t e s   a n d   h o u r s   i n   t h e   t i m e   g i v e n   ( m i n u t e s   a r e   l a s t   t w o   n u m b e r s ) 	
	 l  Z Z�&�%�$�&  �%  �$  
  Z   Z � =   Z ] o   Z [�#�# 0 inthe inThe m   [ \ �  P M k   ` k  l  ` `�"�"   3 - For any number specifically designated as PM    � Z   F o r   a n y   n u m b e r   s p e c i f i c a l l y   d e s i g n a t e d   a s   P M �! r   ` k l  ` i� � [   ` i  ]   ` e!"! l  ` c#��# [   ` c$%$ o   ` a�� 0 hoursdeferred hoursDeferred% m   a b�� �  �  " 1   c d�
� 
hour  ]   e h&'& o   e f�� "0 minutesdeferred minutesDeferred' 1   f g�
� 
min �   �   o      �� 0 timedeferred timeDeferred�!   ()( F   n y*+* =   n q,-, o   n o�� 0 hoursdeferred hoursDeferred- m   o p�� + =   t w./. o   t u�� 0 inthe inThe/ m   u v00 �11  A M) 2�2 k   | �33 454 l  | |�67�  6   For 12:00AM exactly   7 �88 (   F o r   1 2 : 0 0 A M   e x a c t l y5 9�9 r   | �:;: ]   | <=< o   | }�� "0 minutesdeferred minutesDeferred= 1   } ~�
� 
min ; o      �� 0 timedeferred timeDeferred�  �   k   � �>> ?@? l  � ��AB�  A \ V For times in the AM (implicit or explicit) and explicit times in the PM (i.e., 16:00)   B �CC �   F o r   t i m e s   i n   t h e   A M   ( i m p l i c i t   o r   e x p l i c i t )   a n d   e x p l i c i t   t i m e s   i n   t h e   P M   ( i . e . ,   1 6 : 0 0 )@ D�D r   � �EFE l  � �G��
G [   � �HIH ]   � �JKJ o   � ��	�	 0 hoursdeferred hoursDeferredK 1   � ��
� 
hourI ]   � �LML o   � ��� "0 minutesdeferred minutesDeferredM 1   � ��
� 
min �  �
  F o      �� 0 timedeferred timeDeferred�   N�N l  � �����  �  �  �  � OPO ?   � �QRQ o   � �� �  $0 timedeferredtemp timeDeferredTempR m   � ����� P STS k   � �UU VWV l  � ���XY��  X ; 5 If they entered the time as a single number above 24   Y �ZZ j   I f   t h e y   e n t e r e d   t h e   t i m e   a s   a   s i n g l e   n u m b e r   a b o v e   2 4W [\[ I  � ���]��
�� .sysodisAaleR        TEXT] m   � �^^ �__ � P l e a s e   t r y   a g a i n :   t h e   t i m e   y o u   e n t e r e d   w a s   n o t   a   v a l i d   t i m e   o f   d a y .��  \ `a` r   � �bcb m   � �������c o      ���� 0 timedeferred timeDeferreda d��d l  � ���������  ��  ��  ��  T efe B   � �ghg o   � ����� $0 timedeferredtemp timeDeferredTemph m   � ����� f i��i k   � �jj klk l  � ���mn��  m J D If the entered the time as a single number (with or without AM/PM)	   n �oo �   I f   t h e   e n t e r e d   t h e   t i m e   a s   a   s i n g l e   n u m b e r   ( w i t h   o r   w i t h o u t   A M / P M ) 	l p��p Z   � �qrstq =   � �uvu o   � ����� $0 timedeferredtemp timeDeferredTempv m   � ����� r k   � �ww xyx l  � ���z{��  z E ? If they entered 24 hours exactly (treat as a full extra delay)   { �|| ~   I f   t h e y   e n t e r e d   2 4   h o u r s   e x a c t l y   ( t r e a t   a s   a   f u l l   e x t r a   d e l a y )y }��} r   � �~~ 1   � ���
�� 
days o      ���� 0 timedeferred timeDeferred��  s ��� F   � ���� l  � ������� =   � ���� o   � ����� $0 timedeferredtemp timeDeferredTemp� m   � ����� ��  ��  � l  � ������� >   � ���� o   � ����� 0 inthe inThe� m   � ��� ���  A M��  ��  � ��� k   � ��� ��� l  � �������  � . ( If they entered "12" (treat it as 12PM)   � ��� P   I f   t h e y   e n t e r e d   " 1 2 "   ( t r e a t   i t   a s   1 2 P M )� ���� r   � ���� ]   � ���� m   � ����� � 1   � ���
�� 
hour� o      ���� 0 timedeferred timeDeferred��  � ��� G   � ���� l  � ������� @   � ���� o   � ����� $0 timedeferredtemp timeDeferredTemp� m   � ����� ��  ��  � l  � ������� >   � ���� o   � ����� 0 inthe inThe� m   � ��� ���  P M��  ��  � ���� k   � ��� ��� l  � �������  � G A For implicit and explicit AM entries and for implicit PM entries   � ��� �   F o r   i m p l i c i t   a n d   e x p l i c i t   A M   e n t r i e s   a n d   f o r   i m p l i c i t   P M   e n t r i e s� ���� r   � ���� ]   � ���� o   � ����� $0 timedeferredtemp timeDeferredTemp� 1   � ���
�� 
hour� o      ���� 0 timedeferred timeDeferred��  ��  t k   � ��� ��� l  � �������  �   For explicit PM entries   � ��� 0   F o r   e x p l i c i t   P M   e n t r i e s� ���� r   � ���� ]   � ���� l  � ������� [   � ���� o   � ����� $0 timedeferredtemp timeDeferredTemp� m   � ����� ��  ��  � 1   � ���
�� 
hour� o      ���� 0 timedeferred timeDeferred��  ��  ��  �_  � ���� L   � ��� o   � ����� 0 timedeferred timeDeferred��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i  � ���� I      ������� 40 figuringtimetodesiredday figuringTimeToDesiredDay� ��� o      �� 0 monthdesired monthDesired� ��� o      �� 0 
daydesired 
dayDesired�  ��  � k     ;�� ��� r     ��� l    ���� I    ���
� .misccurdldt    ��� null�  �  �  �  � o      �� 0 
todaysdate 
todaysDate� ��� r    ��� m    	��  � n      ��� 1   
 �
� 
time� o   	 
�� 0 
todaysdate 
todaysDate� ��� l   ����  � %  Creating an intial date object   � ��� >   C r e a t i n g   a n   i n t i a l   d a t e   o b j e c t� ��� s    ��� o    �� 0 
todaysdate 
todaysDate� o      �� $0 exactdesireddate exactDesiredDate� ��� r    ��� o    �� 0 
daydesired 
dayDesired� l     ���� n      ��� 1    �
� 
day � o    �� $0 exactdesireddate exactDesiredDate�  �  � ��� r    ��� o    �� 0 monthdesired monthDesired� l     ���� n      ��� m    �
� 
mnth� o    �� $0 exactdesireddate exactDesiredDate�  �  � ��� Z    6����� A    &��� o     �� $0 exactdesireddate exactDesiredDate� l    %���� I    %���
� .misccurdldt    ��� null�  �  �  �  � r   ) 2��� l  ) .���� [   ) .��� l  ) ,���� n   ) ,��� 1   * ,�
� 
year� o   ) *�� 0 
todaysdate 
todaysDate�  �  � m   , -�� �  �  � l     ���� n         1   / 1�
� 
year o   . /�� $0 exactdesireddate exactDesiredDate�  �  �  �  � � L   7 ; l  7 :�� \   7 : o   7 8�� $0 exactdesireddate exactDesiredDate o   8 9���� 0 
todaysdate 
todaysDate�  �  �  �  l     ��������  ��  ��   	
	 l     ��������  ��  ��  
  i   � � I      ������ 00 daysfromtodaytoweekday daysFromTodayToWeekday �� o      ����  0 weekdaydesired weekdayDesired��  ��   k     0  r      c     	 l    ���� n      m    ��
�� 
wkdy l    ���� I    ��~�}
� .misccurdldt    ��� null�~  �}  ��  ��  ��  ��   m    �|
�| 
long o      �{�{  0 currentweekday currentWeekday  Z    - ! =    "#" o    �z�z  0 currentweekday currentWeekday# o    �y�y  0 weekdaydesired weekdayDesired r    $%$ m    �x�x  % o      �w�w 0 daysdeferred daysDeferred  &'& A    ()( o    �v�v  0 currentweekday currentWeekday) o    �u�u  0 weekdaydesired weekdayDesired' *�t* r    #+,+ \    !-.- o    �s�s  0 weekdaydesired weekdayDesired. o     �r�r  0 currentweekday currentWeekday, o      �q�q 0 daysdeferred daysDeferred�t  ! r   & -/0/ \   & +121 [   & )343 m   & '�p�p 4 o   ' (�o�o  0 weekdaydesired weekdayDesired2 o   ) *�n�n  0 currentweekday currentWeekday0 o      �m�m 0 daysdeferred daysDeferred 5�l5 L   . 066 o   . /�k�k 0 daysdeferred daysDeferred�l   787 l     �j�i�h�j  �i  �h  8 9:9 i   � �;<; I      �g=�f�g 00 understandabsolutedate understandAbsoluteDate= >�e> o      �d�d 0 thetext theText�e  �f  < k    :?? @A@ r     BCB l    D�c�bD I    �a�`�_
�a .misccurdldt    ��� null�`  �_  �c  �b  C o      �^�^ 0 thedate theDateA EFE r    GHG m    	�]�] H l     I�\�[I n      JKJ 1   
 �Z
�Z 
day K o   	 
�Y�Y 0 thedate theDate�\  �[  F LML r    NON m    �X�X O l     P�W�VP n      QRQ m    �U
�U 
mnthR o    �T�T 0 thedate theDate�W  �V  M STS r    UVU l   W�S�RW \    XYX o    �Q�Q 0 thedate theDateY ]    Z[Z m    �P�P [ 1    �O
�O 
days�S  �R  V o      �N�N 0 thedate theDateT \]\ r    !^_^ n    `a` 1    �M
�M 
shdta o    �L�L 0 thedate theDate_ o      �K�K 0 thedate theDate] bcb l  " "�J�I�H�J  �I  �H  c ded r   " /fgf J   " +hh iji m   " #kk �ll  .j mnm m   # $oo �pp  -n qrq m   $ %ss �tt  /r uvu m   % &ww �xx  v yzy m   & '{{ �||  z }~} m   ' ( ���  |~ ��G� m   ( )�� ���  \�G  g 1   + .�F
�F 
txdle ��� r   0 5��� n   0 3��� 2   1 3�E
�E 
citm� o   0 1�D�D 0 thedate theDate� o      �C�C 0 thedate theDate� ��� r   6 F��� K   6 D�� �B���B 0 theday theDay� m   7 8�A�A  � �@���@ 0 themonth theMonth� m   ; <�?�?  � �>��=�> 0 theyear theYear� m   ? @�<�<  �=  � o      �;�; 0 thepositions thePositions� ��� l  G G�:�9�8�:  �9  �8  � ��� l  G G�7���7  � S M Checks the positions of the date components based on January 31 of this year   � ��� �   C h e c k s   t h e   p o s i t i o n s   o f   t h e   d a t e   c o m p o n e n t s   b a s e d   o n   J a n u a r y   3 1   o f   t h i s   y e a r� ��� Y   G ���6���5� O   V ���� Z   _ ������ E  _ d��� m   _ b�� ���  0 1�  g   b c� r   g n��� o   g h�4�4 0 i  � l     ��3�2� n     ��� o   i m�1�1 0 themonth theMonth� o   h i�0�0 0 thepositions thePositions�3  �2  � ��� E  q v��� m   q t�� ���  3 1�  g   t u� ��/� r   y ~��� o   y z�.�. 0 i  � l     ��-�,� n     ��� o   { }�+�+ 0 theday theDay� o   z {�*�* 0 thepositions thePositions�-  �,  �/  � r   � ���� o   � ��)�) 0 i  � l     ��(�'� n     ��� o   � ��&�& 0 theyear theYear� o   � ��%�% 0 thepositions thePositions�(  �'  � n   V \��� 4   W \�$�
�$ 
cobj� o   Z [�#�# 0 i  � o   V W�"�" 0 thedate theDate�6 0 i  � m   J K�!�! � l  K Q�� �� n   K Q��� 1   L P�
� 
leng� o   K L�� 0 thedate theDate�   �  �5  � ��� l  � �����  �  �  � ��� r   � ���� n   � ���� 2   � ��
� 
citm� o   � ��� 0 thetext theText� o      �� 0 thetext theText� ��� l  � �����  �  �  � ��� r   � ���� l  � ����� I  � ����
� .misccurdldt    ��� null�  �  �  �  � o      �� 0 
targetdate 
targetDate� ��� r   � ���� m   � ���  � n      ��� 1   � ��
� 
time� o   � ��� 0 
targetdate 
targetDate� ��� Z   �7���
�� F   � ���� l  � ���	�� >  � ���� n   � ���� 1   � ��
� 
leng� o   � ��� 0 thetext theText� m   � ��� �	  �  � l  � ����� >  � ���� n   � ���� 1   � ��
� 
leng� o   � ��� 0 thetext theText� m   � �� �  �  �  � k   � ��� ��� l  � �������  � ; 5 If they don't input at 2-3 numbers, return the error   � ��� j   I f   t h e y   d o n ' t   i n p u t   a t   2 - 3   n u m b e r s ,   r e t u r n   t h e   e r r o r� ���� L   � ��� m   � ���������  �
  � k   �7�� ��� Z   � ������� =  � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 thetext theText� m   � ����� � k   � ��� � � l  � �����   %  If the input has three numbers    � >   I f   t h e   i n p u t   h a s   t h r e e   n u m b e r s  �� r   � � I   � ������� 0 solvetheyear solveTheYear �� c   � �	
	 l  � ����� n   � � 4   � ���
�� 
cobj l  � ����� n   � � o   � ����� 0 theyear theYear o   � ����� 0 thepositions thePositions��  ��   o   � ����� 0 thetext theText��  ��  
 m   � ���
�� 
nmbr��  ��   l     ���� n       1   � ���
�� 
year o   � ����� 0 
targetdate 
targetDate��  ��  ��  ��  � k   � �  l  � �����   7 1 If the input has two numbers (left out the year)    � b   I f   t h e   i n p u t   h a s   t w o   n u m b e r s   ( l e f t   o u t   t h e   y e a r ) �� r   � � I   � ������� 40 adjustpositionsfornoyear adjustPositionsForNoYear �� o   � ����� 0 thepositions thePositions��  ��   o      ���� 0 thepositions thePositions��  �  !  r   �"#" c   �$%$ l  � �&����& n   � �'(' 4   � ���)
�� 
cobj) l  � �*����* n   � �+,+ o   � ����� 0 themonth theMonth, o   � ����� 0 thepositions thePositions��  ��  ( o   � ����� 0 thetext theText��  ��  % m   � ��
�� 
nmbr# l     -����- n      ./. m  ��
�� 
mnth/ o  ���� 0 
targetdate 
targetDate��  ��  ! 010 r  232 c  454 l 6����6 n  787 4  ��9
�� 
cobj9 l 
:����: n  
;<; o  ���� 0 theday theDay< o  
���� 0 thepositions thePositions��  ��  8 o  ���� 0 thetext theText��  ��  5 m  ��
�� 
nmbr3 l     =����= n      >?> 1  ��
�� 
day ? o  ���� 0 
targetdate 
targetDate��  ��  1 @��@ Z  7AB����A A CDC o  ���� 0 
targetdate 
targetDateD l E����E I ���
� .misccurdldt    ��� null�  �  ��  ��  B r  "3FGF [  "-HIH l "+J��J l "+K��K n  "+LML 1  '+�
� 
yearM l "'N��N I "'���
� .misccurdldt    ��� null�  �  �  �  �  �  �  �  I m  +,�� G l     O��O n      PQP 1  .2�
� 
yearQ o  -.�� 0 
targetdate 
targetDate�  �  ��  ��  ��  � R�R L  8:SS o  89�� 0 
targetdate 
targetDate�  : TUT l     ����  �  �  U VWV i  � �XYX I      �Z�� 40 adjustpositionsfornoyear adjustPositionsForNoYearZ [�[ o      �� 0 thepositions thePositions�  �  Y k     J\\ ]^] Z     G_`a�_ =    bcb l    d��d n    efe o    �� 0 theyear theYearf o     �� 0 thepositions thePositions�  �  c m    �� ` k    gg hih r    jkj \    lml l   n��n n   opo o   	 �� 0 themonth theMonthp o    	�� 0 thepositions thePositions�  �  m m    �� k l     q��q n     rsr o    �� 0 themonth theMonths o    �� 0 thepositions thePositions�  �  i t�t r    uvu \    wxw l   y��y n   z{z o    �� 0 theday theDay{ o    �� 0 thepositions thePositions�  �  x m    �� v l     |��| n     }~} o    �� 0 theday theDay~ o    �� 0 thepositions thePositions�  �  �  a � =   !��� o    �� 0 yearposition yearPosition� m     �� � ��� Z   $ C����� A   $ +��� l  $ '���� n  $ '��� o   % '�� 0 theday theDay� o   $ %�� 0 thepositions thePositions�  �  � l  ' *���� n  ' *��� o   ( *�� 0 themonth theMonth� o   ' (�� 0 thepositions thePositions�  �  � r   . 7��� \   . 3��� l  . 1���~� n  . 1��� o   / 1�}�} 0 themonth theMonth� o   . /�|�| 0 thepositions thePositions�  �~  � m   1 2�{�{ � l     ��z�y� n     ��� o   4 6�x�x 0 themonth theMonth� o   3 4�w�w 0 thepositions thePositions�z  �y  �  � r   : C��� \   : ?��� l  : =��v�u� n  : =��� o   ; =�t�t 0 theday theDay� o   : ;�s�s 0 thepositions thePositions�v  �u  � m   = >�r�r � l     ��q�p� n     ��� o   @ B�o�o 0 theday theDay� o   ? @�n�n 0 thepositions thePositions�q  �p  �  �  ^ ��m� L   H J�� o   H I�l�l 0 thepositions thePositions�m  W ��� l     �k�j�i�k  �j  �i  � ��� i  � ���� I      �h��g�h 0 solvetheyear solveTheYear� ��f� o      �e�e 0 num  �f  �g  � Z     ���d�� @     ��� o     �c�c 0 num  � m    �b�b�� L    �� o    �a�a 0 num  �d  � L    �� l   ��`�_� [    ��� m    �^�^�� o    �]�] 0 num  �`  �_  � ��� l     �\�[�Z�\  �[  �Z  � ��� l     �Y�X�W�Y  �X  �W  � ��� i  � ���� I      �V��U�V 
0 notify  � ��� o      �T�T 0 thetitle theTitle� ��� o      �S�S  0 thedescription theDescription� ��� o      �R�R 0 thetype theType� ��Q� o      �P�P 0 theurl theURL�Q  �U  � k     |�� ��� O     ��� r    ��� ?    ��� l   ��O�N� I   �M��L
�M .corecnte****       ****� l   ��K�J� 6   ��� 2    �I
�I 
prcs� =   ��� 1   	 �H
�H 
bnid� m    �� ��� 0 c o m . G r o w l . G r o w l H e l p e r A p p�K  �J  �L  �O  �N  � m    �G�G  � o      �F�F 0 	isrunning 	isRunning� m     ���                                                                                  sevs  alis    �  Macintosh HD               �0ڲH+     2System Events.app                                               0��Ɖ        ����  	                CoreServices    �1�      ���       2   ,   +  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��E� Z    |���D�C� o    �B�B 0 	isrunning 	isRunning� O    x��� k   " w�� ��� I  " ?�A�@�
�A .registernull��� ��� null�@  � �?��
�? 
appl� o   $ )�>�> "0 applicationname applicationName� �=��
�= 
anot� o   * /�<�< $0 allnotifications allNotifications� �;��
�; 
dnot� o   0 5�:�: ,0 defaultnotifications defaultNotifications� �9��8
�9 
iapp� o   6 ;�7�7 "0 iconapplication iconApplication�8  � ��6� Z   @ w���5�� =  @ E��� n   @ C��� 1   A C�4
�4 
leng� o   @ A�3�3 0 theurl theURL� m   C D�2�2  � I  H [�1�0�
�1 .notifygrnull��� ��� null�0  � �/��
�/ 
name� o   J K�.�. 0 thetype theType� �-��
�- 
titl� o   L M�,�, 0 thetitle theTitle� �+��
�+ 
appl� o   N S�*�* "0 applicationname applicationName� �)��(
�) 
desc� o   V W�'�'  0 thedescription theDescription�(  �5  � I  ^ w�&�%�
�& .notifygrnull��� ��� null�%  � �$��
�$ 
name� o   ` a�#�# 0 thetype theType� �"��
�" 
titl� o   b c�!�! 0 thetitle theTitle� � � 
�  
appl� o   d i�� "0 applicationname applicationName  �
� 
desc o   l m��  0 thedescription theDescription ��
� 
curl o   p q�� 0 theurl theURL�  �6  � m    �                                                                                  GRRR  alis    H  Macintosh HD               �0ڲH+     O	Growl.app                                                       b8���        ����  	                Applications    �1�      ���.       O  $Macintosh HD:Applications: Growl.app   	 G r o w l . a p p    M a c i n t o s h   H D  Applications/Growl.app  / ��  �D  �C  �E  �  l     ����  �  �    i   � �	
	 I      ���  0 attachmentlist attachmentList  o      �� 0 theid theID � o      �� 0 theclass theClass�  �  
 k     �  r      J     ��   o      �� &0 theattachmentlist theAttachmentList  O    � k    �  Z    V�� =    o    �� 0 theclass theClass m     �    t a s k O    R!"! k    Q## $%$ r    &'& m    (( ��
� 
OSfA
� 
nmbr' o      �
�
 ,0 numberoffileattached NumberOfFileAttached% )*) r     #+,+ m     !�	�	 , o      �� 0 i  * -�- V   $ Q./. k   , L00 121 Z   , F34��3 >  , 4565 n   , 2787 1   0 2�
� 
OSin8 4   , 0�9
� 
OSfA9 o   . /�� 0 i  6 m   2 3�
� boovtrue4 r   7 B:;: c   7 ?<=< n   7 =>?> 1   ; =� 
�  
atfn? 4   7 ;��@
�� 
OSfA@ o   9 :���� 0 i  = m   = >��
�� 
TEXT; n      ABA  ;   @ AB o   ? @���� &0 theattachmentlist theAttachmentList�  �  2 C��C r   G LDED [   G JFGF o   G H���� 0 i  G m   H I���� E o      ���� 0 i  ��  / B   ( +HIH o   ( )���� 0 i  I o   ) *���� ,0 numberoffileattached NumberOfFileAttached�  " n    JKJ 1    ��
�� 
FCnoK 5    ��L��
�� 
FCacL o    ���� 0 theid theID
�� kfrmID  �  �   M��M Z   W �NO����N =  W ZPQP o   W X���� 0 theclass theClassQ m   X YRR �SS  p r o j e c tO O   ] �TUT k   g �VV WXW r   g jYZY m   g h[[ ����
�� 
OSfA
�� 
nmbrZ o      ���� ,0 numberoffileattached NumberOfFileAttachedX \]\ r   k n^_^ m   k l���� _ o      ���� 0 i  ] `��` V   o �aba k   w �cc ded Z   w �fg����f >  w hih n   w }jkj 1   { }��
�� 
OSink 4   w {��l
�� 
OSfAl o   y z���� 0 i  i m   } ~��
�� boovtrueg r   � �mnm c   � �opo n   � �qrq 1   � ���
�� 
atfnr 4   � ���s
�� 
OSfAs o   � ����� 0 i  p m   � ���
�� 
TEXTn n      tut  ;   � �u o   � ����� &0 theattachmentlist theAttachmentList��  ��  e v��v r   � �wxw [   � �yzy o   � ����� 0 i  z m   � ����� x o      ���� 0 i  ��  b B   s v{|{ o   s t���� 0 i  | o   t u���� ,0 numberoffileattached NumberOfFileAttached��  U n   ] d}~} 1   b d��
�� 
FCno~ 5   ] b����
�� 
FCpr o   _ `���� 0 theid theID
�� kfrmID  ��  ��  ��   n    	��� 4   	���
�� 
docu� m    ���� � m    ���                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+     OOmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr       O  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��   ���� L   � ��� o   � ����� &0 theattachmentlist theAttachmentList��   ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� $0 getridofdateinfo getRidOfDateInfo� ��� o      ���� "0 theoriginalnote theOriginalNote� ���� o      ���� 0 
dueorstart 
dueOrStart��  ��  � k     ��� ��� r     ��� l    ������ n     ��� 1    ��
�� 
leng� n     ��� 2   ��
�� 
cpar� o     ���� "0 theoriginalnote theOriginalNote��  ��  � o      ���� 0 numparagraphs numParagraphs� ��� Y    )������� Z    $����� C    ��� n    ��� 4    ��
� 
cpar� o    �� 0 i  � o    �� "0 theoriginalnote theOriginalNote� o    �� 0 
dueorstart 
dueOrStart� k     �� ��� r    ��� o    �� 0 i  � o      �� 0 datespot dateSpot� ���  S     �  �  �  �� 0 i  � m    �� � o    �� 0 numparagraphs numParagraphs�  � ��� r   * 1��� J   * -�� ��� o   * +�
� 
ret �  � n     ��� 1   . 0�
� 
txdl�  f   - .� ��� Z   2 ������ =  2 5��� o   2 3�� 0 datespot dateSpot� m   3 4�� � Z   8 Y����� =  8 A��� l  8 ?���� I  8 ?���
� .corecnte****       ****� n   8 ;��� 2  9 ;�
� 
cpar� o   8 9�� "0 theoriginalnote theOriginalNote�  �  �  � m   ? @�� � r   D G��� m   D E�� ���  � o      �� 0 thenote theNote�  � r   J Y��� c   J W��� l  J U���� n   J U��� 7  K U���
� 
cpar� m   O Q�� � m   R T����� l  J K���� o   J K�� "0 theoriginalnote theOriginalNote�  �  �  �  � m   U V�
� 
TEXT� o      �� 0 thenote theNote� ��� =  \ _��� o   \ ]�� 0 datespot dateSpot� o   ] ^�� 0 numparagraphs numParagraphs� ��� r   b q��� c   b o��� l  b m���� n   b m��� l  c m���� 7  c m���
� 
cpar� m   g i�� � m   j l�����  �  � o   b c�� "0 theoriginalnote theOriginalNote�  �  � m   m n�
� 
TEXT� o      �� 0 thenote theNote�  � r   t ���� c   t ���� l  t ����� b   t ���� l  t ����� n   t ���� l  u ����� 7  u ����
� 
cpar� m   y {�� � l  | ����� \   | ���� o   } ~�� 0 datespot dateSpot� m   ~ �� �  �  �  �  � o   t u�� "0 theoriginalnote theOriginalNote�  �  � l  � ����� n   � ���� l  � ����~� 7  � ��}��
�} 
cpar� l  � ���|�{� [   � ���� o   � ��z�z 0 datespot dateSpot� m   � ��y�y �|  �{  � m   � ��x�x���  �~  � o   � ��w�w "0 theoriginalnote theOriginalNote�  �  �  �  � m   � ��v
�v 
TEXT� o      �u�u 0 thenote theNote� ��� r   � ���� m   � ��� �    � n      1   � ��t
�t 
txdl  f   � �� �s L   � � o   � ��r�r 0 thenote theNote�s  �  l     �q�p�o�q  �p  �o    i   � �	
	 I      �n�m�n $0 conditionalcheck conditionalCheck  o      �l�l 0 thetask theTask  o      �k�k 0 thevariables theVariables �j o      �i�i "0 thereplacements theReplacements�j  �m  
 k      r      m      �   o      �h�h 0 theoperation theOperation  r     m     �   o      �g�g 0 thefunction theFunction  r     !  m    	�f�f ! o      �e�e 0 variablevalue variableValue "#" r    $%$ J    && '(' m    )) �**    d e l e t e( +,+ m    -- �..    c o m p l e t e, /0/ m    11 �22    d e f e r0 343 m    55 �66  d e l e t e4 787 m    99 �::  c o m p l e t e8 ;<; m    == �>> 
 d e f e r< ?@? m    AA �BB    b y  @ CDC m    EE �FF    b yD GHG m    II �JJ  b y  H K�dK m    LL �MM  b y�d  % o      �c�c *0 operationdelimiters operationDelimiters# NON r    }PQP J    {RR STS m    UU �VV    < =  T WXW m    YY �ZZ  < =  X [\[ m     ]] �^^    < =\ _`_ m     #aa �bb  < =` cdc m   # &ee �ff   "d  d ghg m   & )ii �jj "d  h klk m   ) ,mm �nn   "dl opo m   , /qq �rr "dp sts l 	 / 2u�b�au m   / 2vv �ww    > =  �b  �a  t xyx m   2 5zz �{{  > =  y |}| m   5 8~~ �    > =} ��� m   8 ;�� ���  > =� ��� m   ; >�� ���   "e  � ��� m   > A�� ��� "e  � ��� m   A D�� ���   "e� ��� m   D G�� ��� "e� ��� l 	 G J��`�_� m   G J�� ���    = =  �`  �_  � ��� m   J M�� ���  = =  � ��� m   M P�� ���    = =� ��� m   P S�� ���  = =� ��� l 	 S V��^�]� m   S V�� ���    ! =  �^  �]  � ��� m   V Y�� ���  ! =  � ��� m   Y \�� ���    ! =� ��� m   \ _�� ���  ! =� ��� l 	 _ b��\�[� m   _ b�� ���    >  �\  �[  � ��� m   b e�� ���  >  � ��� m   e h�� ���    >� ��� m   h k�� ���  >� ��� l 	 k n��Z�Y� m   k n�� ���    <  �Z  �Y  � ��� m   n q�� ���  <  � ��� m   q t�� ���    <� ��X� m   t w�� ���  <�X  Q o      �W�W (0 functiondelimiters functionDelimitersO ��� r   ~ ���� m   ~ �V
�V boovfals� o      �U�U 0 	condition  � ��� l  � ��T�S�R�T  �S  �R  � ��Q� O   ���� O   ���� k   ��� ��� Q   � ����� r   � ���� n   � ���� 1   � ��P
�P 
FCno� o   � ��O�O 0 thetask theTask� o      �N�N 0 thenote theNote� R      �M�L�K
�M .ascrerr ****      � ****�L  �K  � L   � ��J�J  � ��� Z   � ����I�� E   � ���� o   � ��H�H 0 thenote theNote� m   � ��� ���  @ i f� Y   � ���G���F� Z   � ����E�D� C   � ���� n   � ���� 4   � ��C�
�C 
cpar� o   � ��B�B 0 i  � o   � ��A�A 0 thenote theNote� m   � ��� �    @ i f� k   � �  r   � � o   � ��@�@ 0 i   o      �?�? 0 parapointer paraPointer  r   � �	 n   � �

 4   � ��>
�> 
cpar o   � ��=�= 0 parapointer paraPointer o   � ��<�< 0 thenote theNote	 o      �;�; 0 thenote theNote �:  S   � ��:  �E  �D  �G 0 i  � m   � ��9�9 � n   � � 1   � ��8
�8 
leng n   � � 2  � ��7
�7 
cpar o   � ��6�6 0 thenote theNote�F  �I  � L   � ��5�5  �  l  � ��4�3�2�4  �3  �2    r   � � n  � � I   � ��1�0�1 (0 determineoperation determineOperation �/ o   � ��.�. 0 thenote theNote�/  �0    f   � � o      �-�- 0 theoperation theOperation  r   � n  � !  I   ��,"�+�, &0 determinefunction determineFunction" #�*# o   � ��)�) 0 thenote theNote�*  �+  !  f   � � o      �(�( 0 thefunction theFunction $%$ Z  &'�'�&& G  ()( l *�%�$* = +,+ o  �#�# 0 theoperation theOperation, m  
-- �..  �%  �$  ) l /�"�!/ = 010 o  � �  0 thefunction theFunction1 m  22 �33  �"  �!  ' L  ��  �'  �&  % 454 l !!����  �  �  5 676 r  !F898 b  !@:;: b  !><=< J  !<>> ?@? m  !$AA �BB  @ i f  @ CDC m  $'EE �FF  @ i fD GHG m  '*II �JJ    t h e n  H KLK m  *-MM �NN  "L OPO m  -0QQ �RR  P STS m  03UU �VV  T W�W o  38��  0 variablesymbol variableSymbol�  = o  <=�� *0 operationdelimiters operationDelimiters; o  >?�� (0 functiondelimiters functionDelimiters9 n     XYX 1  AE�
� 
txdlY  f  @A7 Z[Z s  GO\]\ n  GL^_^ 2  HL�
� 
citm_ o  GH�� 0 thenote theNote] o      �� 0 
notepieces 
notePieces[ `a` r  PYbcb m  PSdd �ee  c n     fgf 1  TX�
� 
txdlg  f  STa hih r  Zbjkj n Z`lml I  [`�n�� 0 clearempties clearEmptiesn o�o o  [\�� 0 
notepieces 
notePieces�  �  m  f  Z[k o      �� 0 
notepieces 
notePiecesi pqp l cc����  �  �  q rsr Z c�tu�
�	t G  cxvwv l cjx��x A  cjyzy n  ch{|{ 1  dh�
� 
leng| o  cd�� 0 
notepieces 
notePiecesz m  hi�� �  �  w l mt}��} ?  mt~~ n  mr��� 1  nr�
� 
leng� o  mn� �  0 
notepieces 
notePieces m  rs���� �  �  u L  {}�� m  {|��
�� boovfals�
  �	  s ��� Z ��������� H  ���� E ����� o  ������ 0 thevariables theVariables� l �������� c  ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 
notepieces 
notePieces� m  ����
�� 
list��  ��  � L  ������  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� m  ����
�� boovfals� o      ���� 0 variablevalue variableValue� ��� Y  ���������� Z  ��������� = ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 thevariables theVariables� l �������� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 
notepieces 
notePieces��  ��  � k  ���� ��� r  ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ "0 thereplacements theReplacements� o      ���� 0 variablevalue variableValue� ����  S  ����  ��  ��  �� 0 i  � m  ������ � n  ����� 1  ����
�� 
leng� o  ������ 0 thevariables theVariables��  � ��� l ����������  ��  ��  � ��� Z  ��������� = ����� o  ������ 0 variablevalue variableValue� m  ����
�� boovfals� k  ���� ��� n ����� I  ��������� 0 	clearnote 	clearNote� ��� o  ������ 0 thetask theTask� ���� o  ������ 0 parapointer paraPointer��  ��  �  f  ��� ���� L  ������  ��  ��  ��  � ��� l ����������  ��  ��  � ��� Q  ������� r  ����� c  ����� o  ������ 0 variablevalue variableValue� m  ����
�� 
nmbr� o      ���� 0 variablevalue variableValue� R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ����������  ��  ��  � ��� Q  ������ Z  ������� F  ���� l ������� = ���� o  ������ 0 thefunction theFunction� m  � �� ���  > =��  ��  � l ������ @  ��� o  ���� 0 variablevalue variableValue� c  ��� l ������ n  ��� 4  ���
�� 
cobj� m  	
���� � o  ���� 0 
notepieces 
notePieces��  ��  � m  ��
�� 
nmbr��  ��  � r  ��� m  ��
�� boovtrue� o      ���� 0 	condition  � ��� F  5��� l "������ = "��� o  ���� 0 thefunction theFunction� m  !�� ���  < =��  ��  � l %1������ B  %1��� o  %&���� 0 variablevalue variableValue� c  &0��� l &,������ n  &,��� 4  ',���
�� 
cobj� m  *+���� � o  &'���� 0 
notepieces 
notePieces��  ��  � m  ,/��
�� 
nmbr��  ��  � ��� r  8;��� m  89��
�� boovtrue� o      ���� 0 	condition  �    F  >V l >C���� = >C o  >?���� 0 thefunction theFunction m  ?B �  >��  ��   l FR	���	 ?  FR

 o  FG�� 0 variablevalue variableValue c  GQ l GM�� n  GM 4  HM�
� 
cobj m  KL��  o  GH�� 0 
notepieces 
notePieces�  �   m  MP�
� 
nmbr��  �    r  Y\ m  YZ�
� boovtrue o      �� 0 	condition    F  _w l _d�� = _d o  _`�� 0 thefunction theFunction m  `c �  <�  �   l gs�� A  gs !  o  gh�� 0 variablevalue variableValue! c  hr"#" l hn$��$ n  hn%&% 4  in�'
� 
cobj' m  lm�� & o  hi�� 0 
notepieces 
notePieces�  �  # m  nq�
� 
nmbr�  �   (�( r  z})*) m  z{�
� boovtrue* o      �� 0 	condition  �  � k  ��++ ,-, r  ��./. n  ��010 4  ���2
� 
cobj2 m  ���� 1 o  ���� 0 
notepieces 
notePieces/ o      �� 0 thenotepart theNotePart- 343 Q  ��56�5 r  ��787 c  ��9:9 o  ���� 0 thenotepart theNotePart: m  ���
� 
nmbr8 o      �� 0 thenotepart theNotePart6 R      �~�}�|
�~ .ascrerr ****      � ****�}  �|  �  4 ;�{; Z  ��<=�z�y< l ��>�x�w> G  ��?@? l ��A�v�uA F  ��BCB l ��D�t�sD = ��EFE o  ���r�r 0 variablevalue variableValueF n  ��GHG 4  ���qI
�q 
cobjI m  ���p�p H o  ���o�o 0 
notepieces 
notePieces�t  �s  C l ��J�n�mJ = ��KLK o  ���l�l 0 thefunction theFunctionL m  ��MM �NN  = =�n  �m  �v  �u  @ l ��O�k�jO F  ��PQP l ��R�i�hR > ��STS o  ���g�g 0 variablevalue variableValueT n  ��UVU 4  ���fW
�f 
cobjW m  ���e�e V o  ���d�d 0 
notepieces 
notePieces�i  �h  Q l ��X�c�bX = ��YZY o  ���a�a 0 thefunction theFunctionZ m  ��[[ �\\  ! =�c  �b  �k  �j  �x  �w  = r  ��]^] m  ���`
�` boovtrue^ o      �_�_ 0 	condition  �z  �y  �{  � R      �^�]�\
�^ .ascrerr ****      � ****�]  �\  � L  ���[�[  � _`_ l ���Z�Y�X�Z  �Y  �X  ` aba Z  ��cd�W�Vc = ��efe o  ���U�U 0 	condition  f m  ���T
�T boovfalsd k  ��gg hih n ��jkj I  ���Sl�R�S 0 	clearnote 	clearNotel mnm o  ���Q�Q 0 thetask theTaskn o�Po o  ���O�O 0 parapointer paraPointer�P  �R  k  f  ��i p�Np L  ���M�M  �N  �W  �V  b qrq l ���L�K�J�L  �K  �J  r s�Is Z  �tuv�Ht = ��wxw o  ���G�G 0 theoperation theOperationx m  ��yy �zz  d e l e t eu r  �{|{ m  �}} �~~  ! ! ! D e l e t e| n      � 1  �F
�F 
FCno� o  �E�E 0 thetask theTaskv ��� = 
��� o  
�D�D 0 theoperation theOperation� m  �� ���  c o m p l e t e� ��C� r  ��� m  �B
�B boovtrue� n      ��� 1  �A
�A 
FCcd� o  �@�@ 0 thetask theTask�C  �H  �I  � n   � ���� 1   � ��?
�? 
FCcn� n   � ���� 4  � ��>�
�> 
FCdw� m   � ��=�= � 4  � ��<�
�< 
docu� m   � ��;�; � m   � ����                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+     OOmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr       O  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��  �Q   ��� l     �:�9�8�:  �9  �8  � ��� i   � ���� I      �7��6�7 0 clearempties clearEmpties� ��5� o      �4�4 0 thelist theList�5  �6  � k     9�� ��� r     ��� J     �3�3  � o      �2�2 0 newlist newList� ��� Y    6��1���0� Z    1���/�.� F    #��� l   ��-�,� >   ��� n    ��� 4    �+�
�+ 
cobj� o    �*�* 0 i  � o    �)�) 0 thelist theList� m    �� ���  �-  �,  � l   !��(�'� >   !��� n    ��� 4    �&�
�& 
cobj� o    �%�% 0 i  � o    �$�$ 0 thelist theList� m     �� ���   �(  �'  � r   & -��� n   & *��� 4   ' *�#�
�# 
cobj� o   ( )�"�" 0 i  � o   & '�!�! 0 thelist theList� l     �� �� n      ���  ;   + ,� o   * +�� 0 newlist newList�   �  �/  �.  �1 0 i  � m    	�� � n   	 ��� 1   
 �
� 
leng� o   	 
�� 0 thelist theList�0  � ��� L   7 9�� o   7 8�� 0 newlist newList�  � ��� l     ����  �  �  � ��� i   � ���� I      ���� (0 determineoperation determineOperation� ��� o      �� 0 thenote theNote�  �  � k     &�� ��� Z    ����� E     ��� o     �� 0 thenote theNote� m    �� ���  d e l e t e� L    �� m    �� ���  d e l e t e�  �  � ��� Z   ����� E    ��� o    �� 0 thenote theNote� m    �� ���  c o m p l e t e� L    �� m    �� ���  c o m p l e t e�  �  � ��� Z   &���
�	� E    ��� o    �� 0 thenote theNote� m    �� ��� 
 d e f e r� L     "�� m     !�� ��� 
 d e f e r�
  �	  �  � ��� l     ����  �  �  � ��� i   � ���� I      ���� &0 determinefunction determineFunction� ��� o      �� 0 thenote theNote�  �  � k     M�� ��� Z    ��� ��� E     ��� o     ���� 0 thenote theNote� m    �� ���  < =� L    �� m         �    < =�   ��  �     Z     ����  E        o    ���� 0 thenote theNote  m       � 	 	  > =  L     
 
 m       �    > =��  ��        Z   &  ����  E        o    ���� 0 thenote theNote  m       �    = =  L     "   m     !   �    = =��  ��        Z  ' 3  ����  E   ' *    o   ' (���� 0 thenote theNote  m   ( )   �    ! =  L   - /     m   - . ! ! � " "  ! =��  ��     # $ # Z  4 @ % &���� % E   4 7 ' ( ' o   4 5���� 0 thenote theNote ( m   5 6 ) ) � * *  < & L   : < + + m   : ; , , � - -  <��  ��   $  .�� . Z  A M / 0���� / E   A D 1 2 1 o   A B���� 0 thenote theNote 2 m   B C 3 3 � 4 4  > 0 L   G I 5 5 m   G H 6 6 � 7 7  >��  ��  ��  �  8 9 8 l     ��������  ��  ��   9  : ; : i   � � < = < I      �� >���� 0 	clearnote 	clearNote >  ? @ ? o      ���� 0 thetask theTask @  A�� A o      ���� 0 parapointer paraPointer��  ��   = O     � B C B O    � D E D k   
 � F F  G H G Q   
  I J K I r     L M L n     N O N 2    ��
�� 
cpar O l    P���� P n     Q R Q 1    ��
�� 
FCno R o    ���� 0 thetask theTask��  ��   M o      ���� 0 thenote theNote J R      ������
�� .ascrerr ****      � ****��  ��   K L    ����   H  S T S r    $ U V U o     ��
�� 
ret  V n      W X W 1   ! #��
�� 
txdl X  f     ! T  Y Z Y Z   % 9 [ \���� [ =  % * ] ^ ] n   % ( _ ` _ 1   & (��
�� 
leng ` o   % &���� 0 thenote theNote ^ m   ( )����  \ k   - 5 a a  b c b r   - 2 d e d m   - . f f � g g   e l      h���� h n       i j i 1   / 1��
�� 
FCno j o   . /���� 0 thetask theTask��  ��   c  k�� k L   3 5����  ��  ��  ��   Z  l�� l Z   : � m n o p m =  : = q r q o   : ;���� 0 parapointer paraPointer r m   ; <����  n r   @ Q s t s c   @ M u v u l  @ K w���� w n   @ K x y x 7  A K�� z {
�� 
cobj z m   E G����  { m   H J������ y o   @ A���� 0 thenote theNote��  ��   v m   K L��
�� 
TEXT t l      |���� | n       } ~ } 1   N P��
�� 
FCno ~ o   M N���� 0 thetask theTask��  ��   o   �  =  T Y � � � o   T U���� 0 parapointer paraPointer � l  U X ��� � n   U X � � � 1   V X�
� 
leng � o   U V�� 0 thenote theNote�  �   �  �� � r   \ m � � � c   \ i � � � l  \ g ��� � n   \ g � � � 7  ] g� � �
� 
cobj � m   a c��  � m   d f���� � o   \ ]�� 0 thenote theNote�  �   � m   g h�
� 
TEXT � l      ��� � n       � � � 1   j l�
� 
FCno � o   i j�� 0 thetask theTask�  �  �   p r   p � � � � c   p � � � � l  p � ��� � b   p � � � � l  p } ��� � 7  p }� � �
� 
cobj � m   u w��  � l  x | ��� � \   x | � � � o   y z�� 0 parapointer paraPointer � m   z {�� �  �  �  �   � l  } � ��� � 7  } �� � �
� 
cobj � l  � � ��� � [   � � � � � o   � ��� 0 parapointer paraPointer � m   � ��� �  �   � m   � ������  �  �  �   � m   � ��
� 
ctxt � l      ��� � n       � � � 1   � ��
� 
FCno � o   � ��� 0 thetask theTask�  �  ��   E 1    �
� 
FCDo C m      � ��                                                                                  OFOC  alis    v  Macintosh HD               �0ڲH+     OOmniFocus 1.10.3.app                                            ��>2        ����  	                Applications    �1�      �>Lr       O  /Macintosh HD:Applications: OmniFocus 1.10.3.app   *  O m n i F o c u s   1 . 1 0 . 3 . a p p    M a c i n t o s h   H D  !Applications/OmniFocus 1.10.3.app   / ��   ;  � � � l     ����  �  �   �  �� � l     ����  �  �  �       1� �   $ - 6 <��� X ] b g � � x  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � ��   � /���������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^� (0 startorendoffolder startOrEndOfFolder�  0 variablesymbol variableSymbol� ,0 defaultfolderpointer defaultFolderPointer� 40 optionliststartdelimiter optionListStartDelimiter� 00 optionlistenddelimiter optionListEndDelimiter� .0 defaulttemplatefolder defaultTemplateFolder� 0 usegrowl useGrowl� 0 firstrun firstRun� .0 specialtemplatefolder specialTemplateFolder� "0 applicationname applicationName� &0 scriptstartnotify scriptStartNotify� "0 scriptendnotify scriptEndNotify� 0 
datenotify 
dateNotify� $0 allnotifications allNotifications�~ ,0 defaultnotifications defaultNotifications�} "0 iconapplication iconApplication�| &0 checkingsomething checkingSomething�{ (0 selectionpositions selectionPositions�z $0 populatetemplate populateTemplate�y $0 replacevariables replaceVariables�x (0 eliminatevariables eliminateVariables�w &0 workingthecontext workingTheContext�v $0 findthevariables findTheVariables�u *0 findthereplacements findTheReplacements�t &0 cleanexcessbreaks cleanExcessBreaks�s .0 checkforothertemplate checkForOtherTemplate�r 20 adjustoldtemplatesyntax adjustOldTemplateSyntax�q 80 checkingfordateinformation checkingForDateInformation�p 0 englishtime englishTime�o (0 isnumberidentifier isNumberIdentifier�n 0 howmanydays howManyDays�m $0 figureoutthetime figureOutTheTime�l &0 understandthetime understandTheTime�k 40 figuringtimetodesiredday figuringTimeToDesiredDay�j 00 daysfromtodaytoweekday daysFromTodayToWeekday�i 00 understandabsolutedate understandAbsoluteDate�h 40 adjustpositionsfornoyear adjustPositionsForNoYear�g 0 solvetheyear solveTheYear�f 
0 notify  �e  0 attachmentlist attachmentList�d $0 getridofdateinfo getRidOfDateInfo�c $0 conditionalcheck conditionalCheck�b 0 clearempties clearEmpties�a (0 determineoperation determineOperation�` &0 determinefunction determineFunction�_ 0 	clearnote 	clearNote
�^ .aevtoappnull  �   � ****
� boovtrue
� boovtrue
� 
null � �] ��]  �   ] b g � �\��[�Z � ��Y�\ (0 selectionpositions selectionPositions�[ �X ��X  �  �W�V�U�W 0 
selectlist 
selectList�V 0 originallist originalList�U (0 multipleselections multipleSelections�Z   � �T�S�R�Q�P�O�N�M�T 0 
selectlist 
selectList�S 0 originallist originalList�R (0 multipleselections multipleSelections�Q 0 choicesfound choicesFound�P ,0 positionofselections positionOfSelections�O 0 j  �N 0 k  �M 0 achoicefound aChoiceFound � �L�K�J�I
�L 
leng
�K 
bool
�J 
cobj
�I 
null�Y Ѣ rjE�OjvE�OkE�O _h���,
 	���, �&kE�OfE�O 8h���,
 ��&��/��/  ��6FOeE�O�kE�Y hO�kE�[OY��O�kE�[OY��Y [kE�O�E�O Ph���,
 ���&kE�O /h���,
 ���&��/��/  �E�Y hO�kE�[OY��O�kE�[OY��O� � �Hb�G�F � ��E�H $0 populatetemplate populateTemplate�G �D ��D  �  �C�B�A�C 0 
theproject 
theProject�B $0 cleanedvariables cleanedVariables�A "0 thereplacements theReplacements�F   � �@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�@ 0 
theproject 
theProject�? $0 cleanedvariables cleanedVariables�> "0 thereplacements theReplacements�= .0 delimcleanedvariables delimCleanedVariables�< 0 i  �; &0 theattachmentlist theAttachmentList�: (0 possibledatechange possibleDateChange�9 0 thefullnote theFullNote�8 0 
thenewnote 
theNewNote�7  0 thesupportpath theSupportPath�6  0 thesupportnote theSupportNote�5 &0 attachmentrequest attachmentRequest�4 00 theattachfilepathalias theAttachFilePathAlias�3 0 theattachment theAttachment�2 "0 completethetask completeTheTask�1 0 tasklist taskList � U�0�/	��.�-�,�+�*�)�(��'�&��%�$�#�"7=�!� Q�V�_b��������������������������NTdi�ps��
�	v����������	A	G	]	`	f	i	�	�	��
�0 
leng
�/ 
cobj
�. 
FCDo
�- 
ID  
�, 
pcls
�+ 
TEXT�*  0 attachmentlist attachmentList
�) 
pnam�( $0 replacevariables replaceVariables
�' 
msng�& 80 checkingfordateinformation checkingForDateInformation
�% 
FCDs
�$ 
FCDd
�# 
FCno�" (0 eliminatevariables eliminateVariables
�! 
bool
�  
prmp
� 
quot
� .sysostflalis    ��� null
� 
txdl
� 
citm
� 
spac� &0 cleanexcessbreaks cleanExcessBreaks
� .sysostdfalis    ��� null
� 
ctxt
� 
kocl
� 
OSfA
� 
prdt
� 
atfn
� 
OSin� 
� .corecrel****      � null�  �  
� .corecnte****       ****
� 
FCft
� 
btns
� 
dflt
�
 .sysodlogaskr        TEXT
�	 
bhit
� 
FCcd� $0 conditionalcheck conditionalCheck
� 
FCct� &0 workingthecontext workingTheContext
� .coredelonull���     obj �EjvE�O k��,Ekh b  ��/%�6F[OY��O��*�,��)*�,*�,�&l+ E�O��,j )*�,��m+ 	*�,FY hO�kvE�O ch��k/�)*��m+ E�O��k/� ,��l/�  ��k/*�,FY 
��k/*�,FO��m/*a ,FY ��,l  ��l/*a ,FY h[OY��O��,j $*a ,E�O)�k+ E�O)���m+ 	*a ,FY hO*a ,a 
 *a ,a a & c*a a _ %*�,%_ %a %l �&E�Oa a lv)a ,FO*a ,�&a -E�O_ �%kv)a ,FO��&*a ,FOa )a ,FY hOfE�O*a ,a  
 *a ,a !a & )eE�O)*a ,a "a #lva $a %lvm+ 	*a ,FY hO)*a ,k+ &*a ,FO� P D*a a '*�,%a (%l )a *&E�O*a , *a +a ,a -a .�a /fa 0a 0 1UW X 2 3hY hO*a , 5 2�[a +�l 4kh *a +a ,a -a .�a /fa 0a 0 1[OY��UOfE�Osk*a 5-j 4kh *a 5�/U)*�,*�,�&l+ E�O��,j )*�,��m+ 	*�,FY hOfE�O*a ,a 6
 *a ,a 7a & /a 8*�,%a 9%a :a ;a <lva =la 0 >a ?,a @ E�Y hO� e*a A,FY�)*a ,a Ba Clva Da Elvm+ 	*a ,FOa FkvE�O eh��k/�)*��m+ E�O��k/� .��l/a G  ��k/*�,FY 
��k/*�,FO��m/*a ,FY ��,l  ��l/*a ,FY h[OY��O��,j A)*��m+ HO)*a ,��m+ 	*a ,FO*a I,� )*a I,��m+ J*a I,FY hY hOfE�O*a ,a K
 *a ,a La & )eE�O)*a ,a Ma Nlva Oa Plvm+ 	*a ,FY hO)*a ,k+ &*a ,FO� P D*a a Q*�,%a R%l )a *&E�O*a , *a +a ,a -a .�a /fa 0a 0 1UW X 2 3hY hO*a , 5 2�[a +�l 4kh *a +a ,a -a .�a /fa 0a 0 1[OY��UOfE�OfE�U[OY��O*a 5-E�O ,��,Ekih ��/a ,a S ��/j TY h[OY��O�UUU � �	��� � �� � $0 replacevariables replaceVariables� �� ���  �  �������� 0 thetext theText�� 0 thevariables theVariables�� "0 thereplacements theReplacements�   � ���������� 0 thetext theText�� 0 thevariables theVariables�� "0 thereplacements theReplacements�� 0 i   � 	������������������
�� 
leng
�� 
cobj
�� 
txdl
�� 
citm
�� 
pcls
�� 
ldt 
�� 
dstr
�� 
ctxt
�� 
TEXT�  c��,j  �Y hO Ok��,Ekh ��/)�,FO��-E�O��/�,�  ��/�,�&)�,FY 
��/)�,FO��&E�Ojv)�,F[OY��O� � ��
G���� � ����� (0 eliminatevariables eliminateVariables�� �� ���  �  ���� 0 thenote theNote��   � ���������� 0 thenote theNote�� 0 i  �� $0 variableposition variablePosition�� 0 
returnnote 
returnNote � ����
T��������
�
�� 
cpar
�� .corecnte****       ****
�� 
ret 
�� 
txdl����
�� 
ctxt�� ���-j k  �Y � *��-j kih ��/b   
�E�OY h[OY��O�kv)�,FO���-j   �[�\[Zk\Z�2�&E�Y 9�k  �[�\[Zl\Zi2�&E�Y !�[�\[Zk\Z�k2�[�\[Z�k\Zi2%�&E�O�)�,FO� � ��
����� � ����� &0 workingthecontext workingTheContext�� �� ���  �  �������� 0 
thecontext 
theContext�� 0 thevariables theVariables�� "0 thereplacements theReplacements��   � ������������������������ 0 
thecontext 
theContext�� 0 thevariables theVariables�� "0 thereplacements theReplacements�� 0 i  �� 0 variablefound variableFound�� (0 desiredcontextname desiredContextName�� $0 contextsinfolder contextsInFolder�� "0 positionoffound positionOfFound�� 20 namesofcontextsinfolder namesOfContextsInFolder�� 0 thecontainer theContainer�� 0 
newcontext 
newContext � �����������������������������
�� 
msng
�� 
leng
�� 
bool
�� 
pnam
�� 
cobj�� $0 replacevariables replaceVariables
�� 
ctnr
�� 
pcls
�� 
docu
�� 
FCDo
�� 
FCct
�� 
null
� 
kocl
� 
insh
� 
prdt� 
� .corecrel****      � null�� �� ߠ�  hY �kE�OfE�O -h���,	 ��&��,��/ eE�Y hO�kE�[OY��O� �Y �)��,��m+ E�O��,�,�  *�,�-E�Y 	��,�-E�O�E�OjvE�O +k��,Ekh ��/�,�6FO��/�  �E�Y h[OY��O�� ��/EY %��,E�O� *���*�-6��la  E�UO�U � ���� � ��� $0 findthevariables findTheVariables� � ��  �  �� 0 
theproject 
theProject�   � �������������� 0 
theproject 
theProject� 0 thefullnote theFullNote� 0 thenote theNote� 0 i  � $0 cleanedvariables cleanedVariables� 0 thevariables theVariables� 0 thevar theVar� 0 optionlists optionLists� 0 thesplit theSplit� &0 newoptionlisttext newOptionListText� 0 newoptionlist newOptionList� 0 
emptyfound 
emptyFound� 0 j   � ����������������^a��
� 
FCDo
� 
FCno
� 
msng
� 
null
� 
cpar
� .corecnte****       ****
� 
txdl
� 
citm
� 
leng
� 
cobj
� 
bool
� 
spac� �������*�,Ҡ�,E�O��  jvjvlvY hO�E�O -��-j kih ��/b   ��/E�OY h[OY��O��  jvjvlvY hOjvE�O�b  %b  lv)�,FO��-E�O %k��,Ekh ��/� ��/�6FY h[OY��OjvE�Ok��,Ekh ��/b  	 ��/b  �& ��b  %�%�b  %�%�b  %�b  %b  b  �v)�,FO��/�-E�O��k/��/FO��l/E�Oa a lv)�,FO��-E�OeE�O �h� wk��,Ekh fE�O��/a   X�k  �[�\[Zl\Zi2E�Y 9���,  �[�\[Zk\Za 2E�Y �[�\[Zk\Z�k2�[�\[Z�k\Zi2%E�OeE�OY h[OY��[OY��O��6FY jv�6F[OY��Ojv)�,FOPUUO��lv � ���� � ��� *0 findthereplacements findTheReplacements� � ��  �  ��� 0 thevariables theVariables� 0 optionlists optionLists�   � 
����������� 0 thevariables theVariables� 0 optionlists optionLists� "0 thereplacements theReplacements� 0 thetitle theTitle� 0 i  � 0 thetext theText�  0 thereturninput theReturnInput�  0 thecurrentdate theCurrentDate� 0 	errortext 	errorText� 0 errornumber errorNumber � ������ �&6<HNY�q��|���~�}�|�{ ��z
� 
FCDo
� 
leng
� 
cobj
� .misccurdldt    ��� null
� 
quot
� 
dtxt
� .sysodlogaskr        TEXT
� 
ttxt� 0 englishtime englishTime
� 
time
�~ 
prmp
�} .gtqpchltns    @   @ ns  
�| 
TEXT�{ 0 	errortext 	errorText � �y�x�w
�y 
errn�x 0 errornumber errorNumber�w  �z���
�*�, �jvE�O�E�O �k��,Ekh ��/� *j �6FY A��/� ��%��/%�%�%E�Y '��/jv ��/%�%E�Y ��%��/%�%�%E�O��/� � i��/jv  I�a a l a ,E�O��/a  #)�k+ E�O*j E�Oj�a ,FO��E�Y hO��6FY ��/a �l a &�6FW X  �a   fY hY h[OY�UUO� � �v��u�t � ��s�v &0 cleanexcessbreaks cleanExcessBreaks�u �r ��r  �  �q�q 0 thetext theText�t   � �p�o�n�m�l�k�p 0 thetext theText�o 0 i  �n 0 textends textEnds�m 0 j  �l 0 
textstarts 
textStarts�k 0 
thenewtext 
theNewText � �j���i�h��g�f�e'
�j 
msng
�i 
cpar
�h .corecnte****       ****
�g 
ret 
�f 
txdl
�e 
ctxt�s ���  �Y hO��  �Y hO��-j k  �Y hO &��-j kih ��/� 
�E�OY h[OY��O &k��-j kh ��/� 
�E�OY h[OY��O�kv*�,FO�[�\[Z�\Z�2�&E�O�*�,FO� � �d2�c�b � ��a�d .0 checkforothertemplate checkForOtherTemplate�c  �b   � �`�_�^�]�\�[�Z�Y�X�W�V�U�` 0 thecount theCount�_ (0 templatefolderlist templateFolderList�^ 00 templatefoldernamelist templateFolderNameList�] 0 	thefolder 	theFolder�\ 0 nextlistitem nextListItem�[ 00 selectedtemplatefolder selectedTemplateFolder�Z 00 templatefolderposition templateFolderPosition�Y 20 existingtemplatefolders existingTemplateFolders�X 0 i  �W *0 oldtemplateprojects oldTemplateProjects�V 40 possibletemplateprojects possibleTemplateProjects�U 20 templatefolderisdropped templateFolderIsDropped � !=�T�S ��R�Q�P�Oc�N�M�Lr�K��J��I��H�G�F�E�D�C�B�A�@�?�>�=�</
�T 
FCDo
�S 
FCff �  
�R 
pnam
�Q .corecnte****       ****
�P 
kocl
�O 
cobj
�N 
ctnr
�M 
pcls
�L 
FCAr
�K 
appr
�J 
prmp
�I 
okbt
�H 
mlsl�G 
�F .gtqpchltns    @   @ ns  �E (0 selectionpositions selectionPositions
�D 
leng
�C 
FCHi
�B 
FCfx
�A 
FCPs
�@ FCPsFCPD
�? FCPsFCPd�>  �=  
�< 
FCno�a���*�,�*�-�[�,\Zb  @1j E�O�j  �*�-E�OjvE�O 6�[��l kh �E�O��,�,�  �E�Y hO���,%E�O��6F[OY��O����a a a a ea  E�O�f  iY hO)��em+ E�OjvE�O k�a ,Ekh ��/�6F[OY��Y *�-�[�,\Zb  @1E�OjvE�OjvE�O �k�a ,Ekh ��/a ,e E�O a� 6�*a -�[[[�,\Z��/8\[a ,\Za 9A\[a ,\Za 9A1%E�Y %�*a -�[[�,\Z��/8\[a ,\Za 9A1%E�W X  h[OY��O -k�a ,Ekh ��/a ,a   ��/�6FY h[OY��UUO� � �;G�:�9 � ��8�; 20 adjustoldtemplatesyntax adjustOldTemplateSyntax�: �7 ��7  �  �6�6 *0 oldtemplateprojects oldTemplateProjects�9   � �5�4�3�2�5 *0 oldtemplateprojects oldTemplateProjects�4 0 i  �3 0 tempname tempName�2 0 tempnote tempNote � 3�1�0�/[�.�-�,�+�*���)�(��/
�1 
FCDo
�0 
leng
�/ 
cobj
�. 
txdl
�- 
pnam
�, 
citm
�+ 
FCno
�* 
TEXT
�) 
FCft
�( .corecnte****       ****�8�*�, � �k��,Ekh ��/ ��)�,FO*�,E�O��-E�O*�,E�O��-E�Ob  )�,FO��&E�O��&E�O�)�,FO��-E�O��-E�O�)�,FO��&*�,FO��&*�,FO yk*�-j kh *�/ _�)�,FO*�,E�O��-E�O*�,E�O��-E�Ob  )�,FO��&E�O��&E�O�)�,FO��-E�O��-E�Oa )�,FO��&*�,FO��&*�,FU[OY��U[OY�Oa )�,FUU � �';�&�% � ��$�' 80 checkingfordateinformation checkingForDateInformation�& �# ��#  �  �"�!� �" 0 theitem theItem�! 0 thevariables theVariables�  "0 thereplacements theReplacements�%   � ����������������������
� 0 theitem theItem� 0 thevariables theVariables� "0 thereplacements theReplacements� 0 thenote theNote� "0 theoriginalnote theOriginalNote� 0 
dueorstart 
dueOrStart� 0 
askfordate 
askForDate� &0 relativetoproject relativeToProject� 0 datevariable dateVariable� &0 thenoteparagraphs theNoteParagraphs� 0 i  � ,0 datevariableposition dateVariablePosition� 0 classofitem classOfItem� 0 displaytext displayText� 0 	inputdate 	inputDate� 0 	errortext 	errorText� 0 errornumber errorNumber� (0 possibledelimiters possibleDelimiters� 0 tempdate tempDate� "0 secondsdeferred secondsDeferred� 0 desireddate desiredDate�
 0 relativedate relativeDate � I��	�������������� ���������$&(����-��;������ �����W[_cgkn����������������������=S[_d����v~������
�	 
FCDo
� 
FCdw
� 
FCcn
� 
FCno
� 
null
� 
cpar
� 
leng
� 
cobj
� 
bool
�  
msng
�� 
pcls
�� 
FCac
�� 
FCpr
�� 
quot
�� 
pnam
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt�� 0 	errortext 	errorText � ������
�� 
errn�� 0 errornumber errorNumber��  ������ $0 getridofdateinfo getRidOfDateInfo�� 
�� 
TEXT
�� 
txdl
�� 
citm�� 0 englishtime englishTime
�� .misccurdldt    ��� null
�� 
time
�� 
FCPr
�� 
FCDd
�� 
FCDs�� �� 
0 notify  �$���*�,�*�k/�*�,���,E�O�EQ�O�E�OfE�OfE�OfE�O��-E�O 1k��,Ekh 
��/�
 
��/��& ��/E�OY h[OY��O�� �E�Y �� �E�Y hO��  a kvY9�a  eE�Y hO�a  eE�Y hO 'k��,Ekh 
���/ eE�O�E�OY h[OY��O� �a E�O�a ,a   
a E�Y �a ,a   
a E�Y hOa �%a %�%a %_ %�a ,%_ %a %E�O �a a  l !a ",E�W "X # $] a %  a )��l+ &lvY hY ^a 'a (a )a *a +a ,a -a .vE^ O� ��/a /&] 6FY hO] )a 0,FO�a 1-EQ^ Oa 2)a 0,FO] a /&E�O)�k+ 3E^ O] i  a )��l+ &lvY hO� �� &*j 4E^ Oj] a 5,FO] ] E^ OPY ��a ,a   a kvY hO�a 6  :�a 7,a 8,E^ O] a   a )��l+ &lvY hO] ] E^ Y =�a 7,a 9,E^ O] a   *j 4E^ Oj] a 5,FY hO] ] E^ Y ��/] E^ O�a ,a  �a : 	 �a 7,a 8,a �& ~] *j 4 0b   $)a ;a <�a ,%a =%b  a >a ?+ @Y hY A] �a 7,a 8, 0b   $)a Aa B�a ,%a C%b  a Da ?+ @Y hY hY U�a 7,a 8,a  D] �a 7,a 8, 0b   $)a Ea F�a ,%a G%b  a Ha ?+ @Y hY hY hY hO)��l+ &E�O] ��mvUUUU � ������� � ����� 0 englishtime englishTime�� �� ���  �  ���� 0 datedesired dateDesired��   � "�������������������������������������������������������������������� 0 datedesired dateDesired�� 0 
monthfound 
monthFound�� 0 weekdayfound weekdayFound�� &0 minuteleadingzero minuteLeadingZero�� 0 timemissing timeMissing�� 0 daysmissing daysMissing�� 0 weeksmissing weeksMissing��  0 timedelimiters timeDelimiters�� 0 daydelimiters dayDelimiters��  0 weekdelimiters weekDelimiters�� "0 monthdelimiters monthDelimiters�� &0 weekdaydelimiters weekdayDelimiters�� <0 specialrelativedaydelimiters specialRelativeDayDelimiters�� "0 otherdelimiters otherDelimiters�� 0 inthe inThe�� 00 howmanynumbersinputted howManyNumbersInputted�� 0 numlist numList�� 0 
checkinput 
checkInput�� &0 checkinputcleaned checkInputCleaned�� 0 i  �� 0 thedatecheck theDateCheck�� 0 
todaysdate 
todaysDate�� 0 
targetdate 
targetDate�� 0 thetime theTime�� &0 timestorelocation timeStoreLocation�� 0 tempnum tempNum�� 0 	inputlist 	inputList�� 0 tempitem tempItem�� 0 weeksdeferred weeksDeferred�� 0 daysdeferred daysDeferred�� $0 timedeferredtemp timeDeferredTemp�� 0 timedeferred timeDeferred� &0 totaltimedeferred totalTimeDeferred� 60 timefromtodayuntildesired timeFromTodayUntilDesired � U�"�+/2;?BKOSW[_cgkosv��������������������������=B�G���h������l~���������������� � � � (0 isnumberidentifier isNumberIdentifier
� 
txdl
� 
citm
� 
leng
� 
cobj
� 
bool
� .misccurdldt    ��� null
� 
time� 00 understandabsolutedate understandAbsoluteDate
� 
nmbr�  �  � $0 figureoutthetime figureOutTheTime� &0 understandthetime understandTheTime
� 
cha 
� 
long
� 
pcls
� 
rvse� 0 howmanydays howManyDays
� 
days
� 
week� 00 daysfromtodaytoweekday daysFromTodayToWeekday� 40 figuringtimetodesiredday figuringTimeToDesiredDay�����  jY hOjE�OjE�OfE�OfE�OfE�OfE�O������vE�O���mvE�O���mvE�O���a a a a a a a a a a vE�Oa a a a a a a  a !vE�Oa "a #a $mvE�Oa %a &a 'a (a )�vE�Oa *E�OjE�OjvE^ O*a +�l+ , 
a -E�Y hO*a .�l+ , 
a /E�Y hO��%�%)a 0,FO�a 1-E^ OjvE^ O 9k] a 2,Ekh ] a 3] /a 4 ] a 3] /] 6FY h[OY��O�] a 3k/E^ O] a 5
 ] a 6a 7&
 ] a 8a 7&M*j 9E^ Oj] a :,FO)] k+ ;E^ O] i  iY hOa <)a 0,FO] a 2,k  ] ] a =&Y �] [a 3\[Zl\Zi2E^ OjvE^ O] a 2,E^ O �h] j �] jv 	 ] a 3] /a >a 7& 3] a 3] k/] a 3] /%a =&] 6FOeE�O] lE^ Y 3] a 3] /a =&E^ O] j ] ] 6FY hO] kE^ W X ? @h[OY�kO*] fee��+ AE^ O*] �fm+ BE^ O] ] ] a =&Y hW X ? @hO Rk�a 2,Ekh ��a 3] / ] E�OY hO] �a 2, ��a 3] / 
] E�Y hY h[OY��O��%�%�%�%�%*a 0,FO�a 1-E^ Oa Ckv*a 0,FO jk] a 2,Ekh ] a 3] /a D 	 a E] a 3] k/a Fk/a 7& )] a 3] /] a 3] k/%] a 3] k/FY h[OY��O hk] a 2,Ekh ] a 3] /a G ; /] a 3] /a H&E^ O] a I,a H  
�kE�Y hW X ? @hY hOa JE^ [OY��O] a 2,E^ O �h] j �] jv 	 ] a 3] /a Ka 7& 3] a 3] k/] a 3] /%a =&] 6FOeE�O] lE^ Y G ] a 3] /a =&E^ W X ? @] kE^ O] j ] ] 6FY hO] kE^ W X ? @h[OY�WO] a L,E^ O�j 	 	�j a 7& Р 7)a M*l+ ,E�O)a N*l+ ,E�O��a H&�a H&j  eE�Y hUO� ] a 3k/E^ Y jE^ O� *] �l+ OE^ Y �a P 
kE^ Y jE^ O*] �����+ AE^ O*] ��m+ BE^ O] j ] ] _ Q ] _ R E^  Y 	] E^  OPY ٢j	 	�j a 7& e] a 2,k eE�Y hO*] �ee��+ AE^ O*] ��m+ BE^ O*�k+ SE^ O] j ] _ Q ] E^  Y 	] E^  Y f] a 2,l eE�Y hO*] �fe��+ AE^ O*] ��m+ BE^ O*�] a 3k/l+ TE^ !O] j ] !] E^  Y 	] E^  O]  OP � ���� � ��� (0 isnumberidentifier isNumberIdentifier� � ��  �  ��� (0 possibleidentifier possibleIdentifier� "0 containerstring containerString�   � ��������� (0 possibleidentifier possibleIdentifier� "0 containerstring containerString� $0 numberidentifier numberIdentifier� 20 identifierisincontainer identifierIsInContainer� 40 positionoflastidentifier positionOfLastIdentifier� 0 charlist charList� 0 i  � "0 characterbefore characterBefore � 	�������%�
� 
cha 
� 
leng
� 
cobj
� 
bool
� 
long�  �  
� 
pcls� �eE�OfE�OjE�O��-E�O %k��,Ekh ��/�  eE�O�E�Y h[OY��O�j 
 �k �& fE�Y 4��k/E�O 
��&E�W X  hO��	 	��,��& fE�Y hO� � �7�� � ��� 0 howmanydays howManyDays� � ��  �  ��� 0 numlist numList� 0 weeksmissing weeksMissing�   � ���� 0 numlist numList� 0 weeksmissing weeksMissing� 0 daysdeferred daysDeferred � �
� 
cobj� � ��l/E�Y ��k/E�O� � �V�� � ��~� $0 figureoutthetime figureOutTheTime� �} ��}  �  �|�{�z�y�x�| 0 numlist numList�{ 0 timemissing timeMissing�z 0 daysmissing daysMissing�y 0 weeksmissing weeksMissing�x &0 minuteleadingzero minuteLeadingZero�   � �w�v�u�t�s�r�w 0 numlist numList�v 0 timemissing timeMissing�u 0 daysmissing daysMissing�t 0 weeksmissing weeksMissing�s &0 minuteleadingzero minuteLeadingZero�r $0 timedeferredtemp timeDeferredTemp � �qu�p�o�n
�q 
cobj
�p 
txdl
�o 
long
�n 
ctxt�~ =� 3� ��i/E�Y #�*�,FO�[�\[Zi\Zk��&��&2�&�&E�Y jE�O� � �m��l�k � ��j�m &0 understandthetime understandTheTime�l �i ��i  �  �h�g�f�h $0 timedeferredtemp timeDeferredTemp�g 0 inthe inThe�f 0 timemissing timeMissing�k   � �e�d�c�b�a�`�e $0 timedeferredtemp timeDeferredTemp�d 0 inthe inThe�c 0 timemissing timeMissing�b 0 timedeferred timeDeferred�a "0 minutesdeferred minutesDeferred�` 0 hoursdeferred hoursDeferred � �_��^�]�\�[�Z�Y�X�W�V�U�T0�S�R^���_	`
�^ .sysodisAaleR        TEXT
�] 
days�\ d
�[ 
ctxt
�Z 
cha �Y��
�X 
long�W���V 
�U 
hour
�T 
min 
�S 
bool�R �j �� jE�Y �� �j OiE�OPY ߠ�  
�E�OPY Ѡ� b��&[�\[Z�\Zi2�&�&E�O��&[�\[Zk\Z�2�&�&E�O��  ��� �� E�Y !�� 	 �� �& 
�� E�Y �� �� E�OPY k�a  a j OiE�OPY S�a  J�a   �E�Y 9�� 	 	�a �& 
�� E�Y !��
 	�a �& 
�� E�Y 	��� E�Y hO� � �Q��P�O! !�N�Q 40 figuringtimetodesiredday figuringTimeToDesiredDay�P �M!�M !  �L�K�L 0 monthdesired monthDesired�K 0 
daydesired 
dayDesired�O  !  �J�I�H�G�J 0 monthdesired monthDesired�I 0 
daydesired 
dayDesired�H 0 
todaysdate 
todaysDate�G $0 exactdesireddate exactDesiredDate! �F�E�D�C�B
�F .misccurdldt    ��� null
�E 
time
�D 
day 
�C 
mnth
�B 
year�N <*j  E�Oj��,FO�EQ�O���,FO���,FO�*j   ��,k��,FY hO�� � �A�@�?!!�>�A 00 daysfromtodaytoweekday daysFromTodayToWeekday�@ �=!�= !  �<�<  0 weekdaydesired weekdayDesired�?  ! �;�:�9�;  0 weekdaydesired weekdayDesired�:  0 currentweekday currentWeekday�9 0 daysdeferred daysDeferred! �8�7�6�5
�8 .misccurdldt    ��� null
�7 
wkdy
�6 
long�5 �> 1*j  �,�&E�O��  jE�Y �� 
��E�Y 	��E�O� � �4<�3�2!!�1�4 00 understandabsolutedate understandAbsoluteDate�3 �0!�0 !  �/�/ 0 thetext theText�2  ! �.�-�,�+�*�. 0 thetext theText�- 0 thedate theDate�, 0 thepositions thePositions�+ 0 i  �* 0 
targetdate 
targetDate! �)�(�'�&�%kosw{��$�#�"�!� ������������
�) .misccurdldt    ��� null
�( 
day 
�' 
mnth
�& 
days
�% 
shdt�$ 
�# 
txdl
�" 
citm�! 0 theday theDay�  0 themonth theMonth� 0 theyear theYear� 
� 
leng
� 
cobj
� 
time
� 
bool
� 
nmbr� 0 solvetheyear solveTheYear
� 
year� 40 adjustpositionsfornoyear adjustPositionsForNoYear�1;*j  E�Ok��,FOl��,FO�k� E�O��,E�O��������v*�,FO��-E�O�ja ja ja E�O Fk�a ,Ekh �a �/ +a * ��a ,FY a * 
���,FY 	��a ,FU[OY��O��-E�O*j  E�Oj�a ,FO�a ,l	 �a ,ma & iY w�a ,m  *�a �a ,E/a &k+ �a ,FY 
*�k+ E�O�a �a ,E/a &��,FO�a ��,E/a &��,FO�*j   *j  a ,k�a ,FY hO� � �Y��!	!
�� 40 adjustpositionsfornoyear adjustPositionsForNoYear� �!� !  �� 0 thepositions thePositions�  !	 ��� 0 thepositions thePositions� 0 yearposition yearPosition!
 ���� 0 theyear theYear� 0 themonth theMonth� 0 theday theDay� K��,k  ��,k��,FO��,k��,FY +�l  $��,��, ��,k��,FY ��,k��,FY hO� � �
��	�!!��
 0 solvetheyear solveTheYear�	 �!� !  �� 0 num  �  ! �� 0 num  ! ������� �� �Y � � ��� ��!!��� 
0 notify  �  ��!�� !  ���������� 0 thetitle theTitle��  0 thedescription theDescription�� 0 thetype theType�� 0 theurl theURL��  ! ������������ 0 thetitle theTitle��  0 thedescription theDescription�� 0 thetype theType�� 0 theurl theURL�� 0 	isrunning 	isRunning! ��� ��������������������������������
�� 
prcs
�� 
bnid
�� .corecnte****       ****
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null
�� 
leng
�� 
name
�� 
titl
�� 
desc
�� .notifygrnull��� ��� null
�� 
curl�� 
�� }� *�-�[�,\Z�81j jE�UO� _� W*�b  	�b  �b  �b  � O��,j  *���b  	a �� Y *���b  	a �a �a  UY h � ��
����!!����  0 attachmentlist attachmentList�� ��!�� !  ������ 0 theid theID�� 0 theclass theClass��  ! ������������ 0 theid theID�� 0 theclass theClass�� &0 theattachmentlist theAttachmentList�� ,0 numberoffileattached NumberOfFileAttached�� 0 i  ! ���������(��������R��
�� 
docu
�� 
FCac
�� kfrmID  
�� 
FCno
�� 
OSfA
�� 
OSin
�� 
atfn
�� 
TEXT
�� 
FCpr�� �jvE�O��k/ ���  E*��0�, 7�E�OkE�O ,h��*�/�,e *�/�,�&�6FY hO�kE�[OY��UY hO��  E*��0�, 7�E�OkE�O ,h��*�/�,e *�/�,�&�6FY hO�kE�[OY��UY hUO� � �������!!���� $0 getridofdateinfo getRidOfDateInfo�� ��!�� !  ������ "0 theoriginalnote theOriginalNote�� 0 
dueorstart 
dueOrStart��  ! �������������� "0 theoriginalnote theOriginalNote�� 0 
dueorstart 
dueOrStart�� 0 numparagraphs numParagraphs�� 0 i  �� 0 datespot dateSpot�� 0 thenote theNote! 	�����������
�� 
cpar
�� 
leng
� 
ret 
� 
txdl
� .corecnte****       ****
� 
TEXT����� ���-�,E�O  k�kh ��/� 
�E�OY h[OY��O�kv)�,FO�k  &��-j k  �E�Y �[�\[Zl\Zi2�&E�Y 9��  �[�\[Zk\Z�2�&E�Y !�[�\[Zk\Z�k2�[�\[Z�k\Zi2%�&E�O�)�,FO� � �
��!!�� $0 conditionalcheck conditionalCheck� �!� !  ���� 0 thetask theTask� 0 thevariables theVariables� "0 thereplacements theReplacements�  ! ��������������� 0 thetask theTask� 0 thevariables theVariables� "0 thereplacements theReplacements� 0 theoperation theOperation� 0 thefunction theFunction� 0 variablevalue variableValue� *0 operationdelimiters operationDelimiters� (0 functiondelimiters functionDelimiters� 0 	condition  � 0 thenote theNote� 0 i  � 0 parapointer paraPointer� 0 
notepieces 
notePieces� 0 thenotepart theNotePart! X�)-159=AEIL�UY]aeimqvz~�����������������������������������-2�AEIMQU���d�������M[y}��� � 
�  
� 
docu
� 
FCdw
� 
FCcn
� 
FCno�  �  
� 
cpar
� 
leng� (0 determineoperation determineOperation� &0 determinefunction determineFunction
� 
bool� 
� 
txdl
� 
citm� 0 clearempties clearEmpties
� 
cobj
� 
list� 0 	clearnote 	clearNote
� 
nmbr
� 
FCcd� �E�O�E�O�E�O�����������vE�O��a a a a a a a a a a a a a a a a a  a !a "a #a $a %a &a 'a (a )a *a +a ,a -a .vE�OfE�Oa /�*a 0k/a 1k/a 2,� �a 3,E�W 	X 4 5hO�a 6 < 6k�a 7-a 8,Ekh 
�a 7�/a 9 �E�O�a 7�/E�OY h[OY��Y hO)�k+ :E�O)�k+ ;E�O�a < 
 �a = a >& hY hOa ?a @a Aa Ba Ca Db  a Ev�%�%)a F,FO�a G-EQ�Oa H)a F,FO)�k+ IE�O�a 8,l
 �a 8,ma >& fY hO��a J�/a K& hY hOfE�O 1k�a 8,Ekh 
�a J�/�a Jk/  �a J�/E�OY h[OY��O�f  )��l+ LOhY hO �a M&E�W X 4 5hO ߤa N 	 ��a Jl/a M&a >& eE�Y ��a O 	 ��a Jl/a M&a >& eE�Y ��a P 	 ��a Jl/a M&a >& eE�Y y�a Q 	 ��a Jl/a M&a >& eE�Y X�a Jl/E�O �a M&E�W X 4 5hO��a Jl/ 	 �a R a >&
 ��a Jl/	 �a S a >&a >& eE�Y hW 	X 4 5hO�f  )��l+ LOhY hO�a T  a U�a 3,FY �a V  e�a W,FY hUU � ����!!�� 0 clearempties clearEmpties� �!� !  �� 0 thelist theList�  ! ���� 0 thelist theList� 0 newlist newList� 0 i  ! �����
� 
leng
� 
cobj
� 
bool� :jvE�O 0k��,Ekh ��/�	 
��/��& ��/�6FY h[OY��O� � ����!!�~� (0 determineoperation determineOperation� �}! �} !   �|�| 0 thenote theNote�  ! �{�{ 0 thenote theNote! �������~ '�� �Y hO�� �Y hO�� �Y h � �z��y�x!!!"�w�z &0 determinefunction determineFunction�y �v!#�v !#  �u�u 0 thenote theNote�x  !! �t�t 0 thenote theNote!" �        ! ) , 3 6�w N�� �Y hO�� �Y hO�� �Y hO�� �Y hO�� �Y hO�� �Y h � �s =�r�q!$!%�p�s 0 	clearnote 	clearNote�r �o!&�o !&  �n�m�n 0 thetask theTask�m 0 parapointer paraPointer�q  !$ �l�k�j�l 0 thetask theTask�k 0 parapointer paraPointer�j 0 thenote theNote!%  ��i�h�g�f�e�d�c�b f�a�`�_�^
�i 
FCDo
�h 
FCno
�g 
cpar�f  �e  
�d 
ret 
�c 
txdl
�b 
leng
�a 
cobj
�` 
TEXT�_��
�^ 
ctxt�p �� �*�, � ��,�-E�W 	X  hO�)�,FO��,k  ��,FOhY hO�k  �[�\[Zl\Zi2�&��,FY ?���,  �[�\[Zk\Z�2�&��,FY #*[�\[Zk\Z�k2*[�\[Z�k\Zi2%�&��,FUU � �]!'�\�[!(!)�Z
�] .aevtoappnull  �   � ****!' k    	z!*!*  ��Y�Y  �\  �[  !( �X�W�V�U�T�X 0 	errortext 	errorText�W 0 errornumber errorNumber�V 0 	thefolder 	theFolder�U 0 
theproject 
theProject�T 0 i  !) ���S�R�Q�P ��O � ��N�M�L�K�J ��I ��H ��G�F!+�E�D ��C�B�A�@�?�>�=�<*�;�:�9�89�7R�6V�5Y�4�3�2�1�0�/�.�-�,�+��*��)��(��'��&��%�$�#�"�!� ���X\`dhk���y������������+�-/69A��d�o~����
���	��������049���� ��_����mqz��������������������f�����
�S 
FCDo�R .0 checkforothertemplate checkForOtherTemplate�Q :0 othertemplatescriptprojects otherTemplateScriptProjects
�P 
leng
�O 
btns
�N 
dflt�M 
�L .sysodlogaskr        TEXT
�K 
bhit�J (0 changeoldtemplates changeOldTemplates�I 20 adjustoldtemplatesyntax adjustOldTemplateSyntax
�H 
dtxt
�G 
ttxt�F 0 	errortext 	errorText!+ ������
�� 
errn�� 0 errornumber errorNumber��  �E��
�D 
FCff
�C 
pnam
�B .corecnte****       ****�A 0 thecount theCount
�@ 
FCHi�? (0 templatefolderlist templateFolderList�> 00 templatefoldernamelist templateFolderNameList
�= 
kocl
�< 
cobj�; 0 nextlistitem nextListItem
�: 
ctnr
�9 
pcls
�8 
FCAr
�7 
appr
�6 
prmp
�5 
okbt�4 
�3 .gtqpchltns    @   @ ns  �2 00 selectedtemplatefolder selectedTemplateFolder�1 (0 selectionpositions selectionPositions�0 00 templatefolderposition templateFolderPosition
�/ 
null
�. 
FCfx
�- 
FCPs
�, FCPsFCPD
�+ FCPsFCPd�* 0 projectlist projectList�) "0 projectnamelist projectNameList
�( .sysodisAaleR        TEXT�' "0 chooselisttitle chooseListTitle�&  0 chooselisttext chooseListText�% 0 chooselistok chooseListOK�$ "0 selectedproject selectedProject�# "0 projectposition projectPosition�" 20 selectedprojecttemplate selectedProjectTemplate�! (0 defaultfolderfound defaultFolderFound
�  
FCno� "0 parawithpointer paraWithPointer
� 
cpar� 0 folderpointer folderPointer
� 
txdl
� 
citm� 0 newfoldertext newFolderText� &0 cleanedfoldertext cleanedFolderText
� 
TEXT� 00 selectedfoldertemplate selectedFolderTemplate� 0 containfolder containFolder����  �  � $0 findthevariables findTheVariables� 0 thevariables theVariables� 00 thelistvariableoptions theListVariableOptions� 0 justduplicate justDuplicate
� 
quot
� 
FCHe� 0 
folderlist 
folderList�  0 foldernamelist folderNameList�
  0 selectedfolder selectedFolder�	  0 folderposition folderPosition
� 
insh
� 
FCpr
� 
insl
� .coreclon****      � ****� (0 newprojectinstance newProjectInstance� 
0 notify  � $0 populatetemplate populateTemplate
� FCPsFCPh
�  
bool
�� FCPsFCPa
�� 
ID  �� 0 theurl theURL
�� .OFOCFCsynull���     obj �� *0 findthereplacements findTheReplacements�� "0 thereplacements theReplacements
�� 
rslt�� 0 tempnote tempNote
�� 
ret �� 0 newnote newNote��  0 theattachments theAttachments�Z	{�	w*�,	pb   �)j+ E�O�i  hY hO��,j &����lv�l� �,E�O��  )�k+ Y hY hO a a a l a ,Ec  W X  �a   hY hOfEc  Y hO*a -a [a ,\Zb  @1j E` O*a -a [a ,\Zb  @1j j  �*a -a [[a ,\Zf8\[a ,\Za @CA1E` OjvE` O T_ [a  a !l kh a "E` #O�a $,a %,a &  a 'E` #Y hO_ #�a ,%E` #O_ #_ 6F[OY��O_ a (a )a *a +a ,a -a . /E` 0O_ 0f  hY hO)_ 0_ fm+ 1E` 2O_ a !_ 2/Ec  Y a 3Ec  Ob  a 3  N*a 4-a [[[[a &,a ,\Zb  8\[a 5,\Za 69A\[a 5,\Za 79A\[a ,\Za 8@CA1E` 9Y G*a 4-a [[[[a &,\Zb  8\[a 5,\Za 69A\[a 5,\Za 79A\[a ,\Za :@CA1E` 9OjvE` ;O $_ 9[a  a !l kh �a ,_ ;6F[OY��O_ ;�,j  a <j =OhY hOa >E` ?Oa @E` AOa BE` CO_ ;a (_ ?a *_ Aa ,_ Ca . /E` DO_ Df  hY hO)_ D_ ;fm+ 1E` EO_ 9a !_ E/E` FOfE` GO_ Fa H,b  qkE` IO :_ Fa H,a J-j kih _ Fa H,a J�/b   
�E` IY h[OY��O_ Fa H,a J_ I/E` KOa La Ma Na Oa Pa Qa .v)a R,FO_ Ka S-E` TOa U)a R,FOjvE` VO <k_ T�,Ekh _ Ta !�/a W _ Ta !�/a X&a Jk/_ V6FY h[OY��O �_ V�,k  #*a k/a [a ,\Z_ Va !k/81E` YY d*a -a [a ,\Z_ Va !i/81E�O Ek��,Ekh �a !�/a $,E` ZO_ Za ,_ Va !a [/  �a !�/E` YOY h[OY��OeE` GW X \ ]hY hO)_ Fk+ ^a !k/E` _O)_ Fk+ ^a !l/E` `Oa aE` bO_ _�,j  Da c_ d%b  %a e%_ d%a f%�a ga hlv�l� =�,E` bO_ ba i hY hY hO_ G	*a -a [[a ,\Zb  @C\[a j,\Zf8A1E` kOa lkvE` mO T_ k[a  a !l kh a nE` #O�a $,a %,a &  a oE` #Y hO_ #�a ,%E` #O_ #_ m6F[OY��Oa pE` ?Oa qE` AOa rE` CO_ ma (_ ?a *_ Aa ,_ Ca . /E` sO_ sf  hY 9_ sa tkv  a uE` YY #)_ s_ mfm+ 1kE` vO_ ka !_ v/E` YY hO_ ba w 4_ Ya x  ?b   a y  _ Fa z*a {-a |3l }E` ~Y _ Fa z*a {-6l }E` ~Y @b   a   _ Fa z_ Ya {-a |3l }E` ~Y _ Fa z_ Ya {-6l }E` ~Ob   )a �a �b  
a ��+ �Y hO)_ ~jvjvm+ �O_ ~a 5,a � 
 _ ~a 5,a 6 a �& a �_ ~a 5,FY hOa �_ ~a �,%E` �Ob   )a �a �b  _ ��+ �Y hOa �E` bO 
*j �W X \ ]hOhY hOb   )a �a �b  
a ��+ �Y hO)_ __ `l+ �E` �O_ �f  hY hO_ Ya �  ?b   a �  _ Fa z*a {-a |3l }E` ~Y _ Fa z*a {-6l }E` ~Y @b   a �  _ Fa z_ Ya {-a |3l }E` ~Y _ Fa z_ Ya {-6l }E` ~O_ ~a 5,a �  a �_ ~a 5,FY hO_ G �_ ~a H,EQ` �O 8_ Fa H,a J-j kih _ �a J�/b   
�E` IY hO[OY��O_ �kv)a R,FO_ Ik  _ �[a J\[Zl\Zi2a X&E` �Y c_ I_ Fa H,a J-j   _ �[a J\[Zk\Za [2a X&E` �Y 1_ �[a J\[Zk\Z_ Ik2_ �[a J\[Z_ Ik\Zi2%a X&E` �Oa �)a R,FO_ �_ ~a H,FY hO)_ ~_ __ �m+ �E` �Oa �_ ~a �,%E` �Ob   )a �a �b  _ ��+ �Y hO 
*j �W X \ ]hUUascr  ��ޭ