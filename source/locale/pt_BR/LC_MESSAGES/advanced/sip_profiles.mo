��          �               �      �   �     d   �  3  I  A   }  S  �  I       ]  ;   j  E   �  ;   �  E   (  �  n     �  �   	  d   �	  3  U
  A   �  S  �  I       i  ;   v  E   �  ;   �  E   4   Advanced -> SIP Profiles Be sure to stop the profile before disabling it.  To disable goto Advanced > SIP Profiles and click the pencil edit icon to the right of the profile you want to disable.  From the dropdown box select **enabled** to false. External ipv6 sip profiles (port 5080-5081) allow anonymous connection to FusionPBX and is optional. External sip profiles (port 5080-5081) allow anonymous connection to FusionPBX and is optional.  External profile is optional when freewitch has a public ip address.  Can be useful when setting behind nat.  Being anonymous doesn't mean totally open due to the inbound routes call conditions.(call filtering) If you don't have ipv6 then the ipv6 profiles should be disabled. Internal ipv6 sip profiles (port 5060/5061) require registration or `access controls <http://docs.fusionpbx.com/en/latest/advanced/access_controls.html>`_ cidr range to allow the IP address in without SIP authentication.  Once the access controls are setup correctly, the carrier will be allowed to send calls to the internal ipv6 profile. Internal sip profiles (port 5060/5061) require registration or `access controls <http://docs.fusionpbx.com/en/latest/advanced/access_controls.html>`_ cidr range to allow the IP address in without SIP authentication.  Once the access controls are setup correctly, the carrier will be allowed to send calls to the internal profile. Sip Profiles `External </en/latest/advanced/external_sip_profile.html>`_ `External ipv6 </en/latest/advanced/external_ipv6_sip_profile.html>`_ `Internal </en/latest/advanced/internal_sip_profile.html>`_ `Internal ipv6 </en/latest/advanced/internal_ipv6_sip_profile.html>`_ Project-Id-Version: FusionPBX Docs 4.4.2
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
 Advanced -> SIP Profiles Be sure to stop the profile before disabling it.  To disable goto Advanced > SIP Profiles and click the pencil edit icon to the right of the profile you want to disable.  From the dropdown box select **enabled** to false. External ipv6 sip profiles (port 5080-5081) allow anonymous connection to FusionPBX and is optional. External sip profiles (port 5080-5081) allow anonymous connection to FusionPBX and is optional.  External profile is optional when freewitch has a public ip address.  Can be useful when setting behind nat.  Being anonymous doesn't mean totally open due to the inbound routes call conditions.(call filtering) If you don't have ipv6 then the ipv6 profiles should be disabled. Internal ipv6 sip profiles (port 5060/5061) require registration or `access controls <http://docs.fusionpbx.com/en/latest/advanced/access_controls.html>`_ cidr range to allow the IP address in without SIP authentication.  Once the access controls are setup correctly, the carrier will be allowed to send calls to the internal ipv6 profile. Internal sip profiles (port 5060/5061) require registration or `access controls <http://docs.fusionpbx.com/en/latest/advanced/access_controls.html>`_ cidr range to allow the IP address in without SIP authentication.  Once the access controls are setup correctly, the carrier will be allowed to send calls to the internal profile. Sip Profiles `External </en/latest/advanced/external_sip_profile.html>`_ `External ipv6 </en/latest/advanced/external_ipv6_sip_profile.html>`_ `Internal </en/latest/advanced/internal_sip_profile.html>`_ `Internal ipv6 </en/latest/advanced/internal_ipv6_sip_profile.html>`_ 