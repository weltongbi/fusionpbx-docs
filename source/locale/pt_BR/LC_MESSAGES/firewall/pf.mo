��          �               �     �     �     �     �  2   �  
   .     9     O  "   `  %   �  C   �  D   �  E   2  E   x  C   �  L     E   O  E   �  '   �               4     E     Y     v          �  �  �     "     .     6     =  2   @  
   s     ~     �  "   �  %   �  C   �  D   2  E   w  E   �  C   	  L   G	  E   �	  E   �	  '    
     H
     _
     y
     �
     �
     �
     �
     �
   Basic Rules Disable Enable PF Packet Filter is used in the FreeBSD setup script. Show Rules ``antispoof for lo0`` ``block in all`` ``block in quick from <fail2ban>`` ``pass in quick inet proto icmp all`` ``pass in quick inet proto tcp from any to any port 22 keep state`` ``pass in quick inet proto tcp from any to any port 443 keep state`` ``pass in quick inet proto tcp from any to any port 5060 keep state`` ``pass in quick inet proto tcp from any to any port 5080 keep state`` ``pass in quick inet proto tcp from any to any port 80 keep state`` ``pass in quick inet proto udp from any to any port 16384:32768 keep state`` ``pass in quick inet proto udp from any to any port 5060 keep state`` ``pass in quick inet proto udp from any to any port 5080 keep state`` ``pass in quick inet6 proto icmp6 all`` ``pass out quick all`` ``pass quick on lo0 all`` ``scrub in all`` ``set skip on lo0`` ``table <fail2ban> persist`` pfctl -d pfctl -e pfctl -s rules Project-Id-Version: FusionPBX Docs 4.4.2
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
 Basic Rules Disable Enable PF Packet Filter is used in the FreeBSD setup script. Show Rules ``antispoof for lo0`` ``block in all`` ``block in quick from <fail2ban>`` ``pass in quick inet proto icmp all`` ``pass in quick inet proto tcp from any to any port 22 keep state`` ``pass in quick inet proto tcp from any to any port 443 keep state`` ``pass in quick inet proto tcp from any to any port 5060 keep state`` ``pass in quick inet proto tcp from any to any port 5080 keep state`` ``pass in quick inet proto tcp from any to any port 80 keep state`` ``pass in quick inet proto udp from any to any port 16384:32768 keep state`` ``pass in quick inet proto udp from any to any port 5060 keep state`` ``pass in quick inet proto udp from any to any port 5080 keep state`` ``pass in quick inet6 proto icmp6 all`` ``pass out quick all`` ``pass quick on lo0 all`` ``scrub in all`` ``set skip on lo0`` ``table <fail2ban> persist`` pfctl -d pfctl -e pfctl -s rules 