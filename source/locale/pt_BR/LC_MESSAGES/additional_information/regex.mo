��    /      �                     \   !     ~     �     �  �   �  )   P  +   z  (   �  (   �  .   �  (   '  )   P  '   z  (   �  )   �  '   �          5  :   R  )   �     �     �     �  !     	   .     8  1   T  $   �  +   �     �  *   �       1   :     l  *   �     �  !   �  !   �     
	  D   	     b	  N   x	  H   �	     
      &
  �  G
     �  \   �     C     `     u  �   �  )     +   ?  (   k  (   �  .   �  (   �  )     '   ?  (   g  )   �  '   �     �     �  :     )   R     |     �     �  !   �  	   �     �  1     $   K  +   p     �  *   �     �  1   �     1  *   L     w  !   �  !   �     �  D   �     '  N   =  H   �     �      �   $ End of the string ( and ) gets matching digits inside brackets sets a $1 and second set of brackets creates $2 **311 Information:** ^(311)$ **711 TTY:** ^(711)$ **911 Emergency:** ^(911)$ **Caribbean:** ^(?:\+1|1)((?:684|264|268|242|246|441|284|345|767|809|829|849|473|876|664|670|787|939|869|758|784|721|868|649)\d{7})$ **Dial 9 then Eight digits:** ^9(\\d{8})$ **Dial 9 then Eleven digits:** ^9(\\d{11})$ **Dial 9 then Five digits:** ^9(\\d{5})$ **Dial 9 then Four digits:** ^9(\\d{4})$ **Dial 9 then International:** ^9(\\d{12,20})$ **Dial 9 then Nine digits:** ^9(\\d{9})$ **Dial 9 then Seven digits:** ^9(\\d{7})$ **Dial 9 then Six digits:** ^9(\\d{6})$ **Dial 9 then Ten digits:** ^9(\\d{10})$ **Dial 9 then Three digits:** ^9(\\d{3})$ **Dial 9 then Two digits:** ^9(\\d{2})$ **Dialplan Expression** **Eight digits:** ^(\\d{8})$ **Eleven digits(Long Distance with a 1):** ^\\+?(\\d{11})$ **Europe International:** ^(00\\d{9,17})$ **FIve digits:** ^(\\d{5})$ **Four digits:** ^(\\d{4})$ **INUM:** ^0118835100\\d{8}$ **International:** ^(\\d{12,20})$ **Links** **Nine digits:** ^(\\d{9})$ **North America International:** ^(011\\d{9,17})$ **North America:** ^\\+?1?(\\d{10})$ **Seven digits(Local Calling):** ^(\\d{7})$ **Six digits:** ^(\\d{6})$ **Ten digits(Long Distance):** ^(\\d{10})$ **Three digits:** ^(\\d{3})$ **Toll Free:** ^1?(8(00|55|66|77|88)[2-9]\\d{6})$ **Two digits:** ^(\\d{2})$ ? optional example 1? makes the 1 optional Regular Expressions [0-9]   Any number between 0 to 9 [2-9]   Any number between 2 to 9 \\d{10}  10 digits \| The pipe works like an OR. Example ^101$|^102$ matches 101 or 102 ^ Start of the string ^9(\\d{10})$ This strips off the 9 and the $1 value is the remaining 10 digits ^\\+?1?(\\d{10})$   10 to 11 digits and e164 format sets $1 to 10 digits https://regex101.com/ https://regex101.com/r/QmOZiH/3/ Project-Id-Version: FusionPBX Docs 4.4.2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-01-30 19:46-0300
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: pt_BR
Language-Team: pt_BR <LL@li.org>
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 $ End of the string ( and ) gets matching digits inside brackets sets a $1 and second set of brackets creates $2 **311 Information:** ^(311)$ **711 TTY:** ^(711)$ **911 Emergency:** ^(911)$ **Caribbean:** ^(?:\+1|1)((?:684|264|268|242|246|441|284|345|767|809|829|849|473|876|664|670|787|939|869|758|784|721|868|649)\d{7})$ **Dial 9 then Eight digits:** ^9(\\d{8})$ **Dial 9 then Eleven digits:** ^9(\\d{11})$ **Dial 9 then Five digits:** ^9(\\d{5})$ **Dial 9 then Four digits:** ^9(\\d{4})$ **Dial 9 then International:** ^9(\\d{12,20})$ **Dial 9 then Nine digits:** ^9(\\d{9})$ **Dial 9 then Seven digits:** ^9(\\d{7})$ **Dial 9 then Six digits:** ^9(\\d{6})$ **Dial 9 then Ten digits:** ^9(\\d{10})$ **Dial 9 then Three digits:** ^9(\\d{3})$ **Dial 9 then Two digits:** ^9(\\d{2})$ **Dialplan Expression** **Eight digits:** ^(\\d{8})$ **Eleven digits(Long Distance with a 1):** ^\\+?(\\d{11})$ **Europe International:** ^(00\\d{9,17})$ **FIve digits:** ^(\\d{5})$ **Four digits:** ^(\\d{4})$ **INUM:** ^0118835100\\d{8}$ **International:** ^(\\d{12,20})$ **Links** **Nine digits:** ^(\\d{9})$ **North America International:** ^(011\\d{9,17})$ **North America:** ^\\+?1?(\\d{10})$ **Seven digits(Local Calling):** ^(\\d{7})$ **Six digits:** ^(\\d{6})$ **Ten digits(Long Distance):** ^(\\d{10})$ **Three digits:** ^(\\d{3})$ **Toll Free:** ^1?(8(00|55|66|77|88)[2-9]\\d{6})$ **Two digits:** ^(\\d{2})$ ? optional example 1? makes the 1 optional Regular Expressions [0-9]   Any number between 0 to 9 [2-9]   Any number between 2 to 9 \\d{10}  10 digits \| The pipe works like an OR. Example ^101$|^102$ matches 101 or 102 ^ Start of the string ^9(\\d{10})$ This strips off the 9 and the $1 value is the remaining 10 digits ^\\+?1?(\\d{10})$   10 to 11 digits and e164 format sets $1 to 10 digits https://regex101.com/ https://regex101.com/r/QmOZiH/3/ 