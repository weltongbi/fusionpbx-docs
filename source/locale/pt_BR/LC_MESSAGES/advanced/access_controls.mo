��          �                         $  l   4  )   �  7   �  
     S     ;   b  3   �  z   �  b   M  b   �  3     �   G  �  �     S     j  l   z  )   �  7     
   I  S   T  ;   �  3   �  z     b   �  b   �  3   Y	  �   �	   Access Control Example Access Controls Access control list can allow or deny ranges of IP addresses.  There are several purposes for using the ACL. Be careful with what and how you use ACL. Be sure to keep Domains access control to default deny. Click save Do not put your public ip or phone IP addresses in the domains access control list. Don't supply both the domain and the cidr on the same node. Goto > Status > Sip Status and click **reloadacl**. Goto Advanced > Access Controls.  Click the edit icon for **domains**.  At the bottom under **nodes** click the plus icon. If adding a single IP address to the CIDR field make sure to add /32 on the end of the IP address. Most common mistakes result in calls not working between extensions and other undesirable results. The main purpose is for your carriers ip addresses. Under Status > log viewer you should notice the ip added.  This can be seen also from command line fs_cli by using **reloadacl** Project-Id-Version: FusionPBX Docs 4.4.2
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
 Access Control Example Access Controls Access control list can allow or deny ranges of IP addresses.  There are several purposes for using the ACL. Be careful with what and how you use ACL. Be sure to keep Domains access control to default deny. Click save Do not put your public ip or phone IP addresses in the domains access control list. Don't supply both the domain and the cidr on the same node. Goto > Status > Sip Status and click **reloadacl**. Goto Advanced > Access Controls.  Click the edit icon for **domains**.  At the bottom under **nodes** click the plus icon. If adding a single IP address to the CIDR field make sure to add /32 on the end of the IP address. Most common mistakes result in calls not working between extensions and other undesirable results. The main purpose is for your carriers ip addresses. Under Status > log viewer you should notice the ip added.  This can be seen also from command line fs_cli by using **reloadacl** 