��                                �   7     �     �     �          !     2  A   L  *   �  4   �     �  .   �     )  (   9     b     u  b   �  �   �  Q   �  �   '     �  \   �  e   O  �   �  a   r  -   �     	  �   	  �   �	  0   5
  �  f
     �  �        �     �     �     �     �       A      *   b  4   �     �  .   �     �  (        6     I  b   [  �   �  Q   �  �   �     �  \   �  e   #  �   �  a   F  -   �     �  �   �  �   d  0   	   **GIT Manually add XMPP** **Note** If you are not getting AUTHORIZED you might need to goto the google account settings and choose "Allow less secure apps: ON" under the Sign-in & security section. **Option 1.** **Option 2.** **Option 3.** **Outbound Routes** **XMPP Profile** Accounts -> XMPP manager. After version 3.8 XMPP is optional.  To add XMPP do the following Click status > sip status > Flush Memcache Click the **plus** on the right to create a profile. Enable XMPP For this example we will use 11 digit dialing. FusionPBX menu. Google has since depricated xmpp service Goto Fusionpbx GUI Goto command line Goto the GUI and click advanced > menu manager > edit icon > click "Restore Defaults" at top right If your XMPP profile is named something other than gtalk edit the outbound route you just created. Bridge statement should look like: dingaling/gtalk/+$1@voice.google.com replace gtalk with the profile name you chose and then save it. In this example we will setup Google Talk and by creating a profile called gtalk. Lets say my gmail number was 13051231234. This approach will send the inbound calls to the inbound routes with a destination number that is the default extension number that is set. Log out then back in On a single tenant system. This will send the call to extension 1001 in the default context. On a single tenant system. This will send the call to extension 1001 in the multi-tenant domain name. Save the settings and restart the module. Restart the 'XMPP' module from Advanced -> Modules page. Go back to Accounts -> XMPP if the status says **'AUTHORIZED'** then you are ready to go. Then goto Advanced > Upgrade click Schema, Data Types, and Permission Defaults then click execute Two approaches can be used for the next part. XMPP Manager XMPP Manager is an optional menu item.  In order to have the option for XMPP Manager there are a few step to take to enble XMPP. XMPP manager is used to configure client side XMPP profiles. It can be used as a client to register to make and receive call with Google Talk or other XMPP servers. You should now have XMPP Manager under Accounts. Project-Id-Version: FusionPBX Docs 4.4.2
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
 **GIT Manually add XMPP** **Note** If you are not getting AUTHORIZED you might need to goto the google account settings and choose "Allow less secure apps: ON" under the Sign-in & security section. **Option 1.** **Option 2.** **Option 3.** **Outbound Routes** **XMPP Profile** Accounts -> XMPP manager. After version 3.8 XMPP is optional.  To add XMPP do the following Click status > sip status > Flush Memcache Click the **plus** on the right to create a profile. Enable XMPP For this example we will use 11 digit dialing. FusionPBX menu. Google has since depricated xmpp service Goto Fusionpbx GUI Goto command line Goto the GUI and click advanced > menu manager > edit icon > click "Restore Defaults" at top right If your XMPP profile is named something other than gtalk edit the outbound route you just created. Bridge statement should look like: dingaling/gtalk/+$1@voice.google.com replace gtalk with the profile name you chose and then save it. In this example we will setup Google Talk and by creating a profile called gtalk. Lets say my gmail number was 13051231234. This approach will send the inbound calls to the inbound routes with a destination number that is the default extension number that is set. Log out then back in On a single tenant system. This will send the call to extension 1001 in the default context. On a single tenant system. This will send the call to extension 1001 in the multi-tenant domain name. Save the settings and restart the module. Restart the 'XMPP' module from Advanced -> Modules page. Go back to Accounts -> XMPP if the status says **'AUTHORIZED'** then you are ready to go. Then goto Advanced > Upgrade click Schema, Data Types, and Permission Defaults then click execute Two approaches can be used for the next part. XMPP Manager XMPP Manager is an optional menu item.  In order to have the option for XMPP Manager there are a few step to take to enble XMPP. XMPP manager is used to configure client side XMPP profiles. It can be used as a client to register to make and receive call with Google Talk or other XMPP servers. You should now have XMPP Manager under Accounts. 