��          �               \  R   ]  Q   �               :  	   G  '   Q  0   y  (   �  !   �  Q   �     G  5   O  _   �  $   �  ^   
     i  2   q  3   �  �  �  R   c  Q   �          !     @  	   M  '   W  0     (   �  !   �  Q   �     M  5   U  _   �  $   �  ^   	     o	  2   w	  3   �	   <Feature_Key_Sync_1_ group="Ext_1/Call_Feature_Settings">Yes</Feature_Key_Sync_1_> A few things need to be configured to enable this feature and restart freeswitch: Add to Default Settings: Call Forward and Do No Disturb Call Routing Cisco SPA Click **CALL ROUTING** on the top right Config Files -> features.feature_key_sync.enable Directs incoming calls for the extension Enable Feature Sync on the Device Might be addition settings needed for the latest firmware. I tested with 81.0.110 Polycom This will allow phones to sync CFWD and DND over SIP. To access call routing goto Accounts > click the edit pencil icon on the right of the extension Uncomment this line in lua.conf.xml. Web Interface -> Features -> General Information -> Feature Key Synchronization set to Enabled Yealink reg.{$row.line_number}.serverFeatureControl.cf="1" reg.{$row.line_number}.serverFeatureControl.dnd="1" Project-Id-Version: FusionPBX Docs 4.4.2
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
 <Feature_Key_Sync_1_ group="Ext_1/Call_Feature_Settings">Yes</Feature_Key_Sync_1_> A few things need to be configured to enable this feature and restart freeswitch: Add to Default Settings: Call Forward and Do No Disturb Call Routing Cisco SPA Click **CALL ROUTING** on the top right Config Files -> features.feature_key_sync.enable Directs incoming calls for the extension Enable Feature Sync on the Device Might be addition settings needed for the latest firmware. I tested with 81.0.110 Polycom This will allow phones to sync CFWD and DND over SIP. To access call routing goto Accounts > click the edit pencil icon on the right of the extension Uncomment this line in lua.conf.xml. Web Interface -> Features -> General Information -> Feature Key Synchronization set to Enabled Yealink reg.{$row.line_number}.serverFeatureControl.cf="1" reg.{$row.line_number}.serverFeatureControl.dnd="1" 