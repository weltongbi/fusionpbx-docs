��          �               �     �     �  %   �  !     (   :     c  \   s  ,   �  "   �        $   6  K   [  !   �  $   �  ]   �  H   L     �  F   �  .   �  n     ;   �  )   �     �     �     	  �        �     �  %   �  !     (   (     Q  \   a  ,   �  "   �     	  $   $	  K   I	  !   �	  $   �	  ]   �	  H   :
     �
  F   �
  .   �
  n     ;   u  )   �     �     �     �   **Advanced >> SIP Profiles** **Configure FusionPBX** **Configure pfSense Port Forwarding** **Create Alias Ports in pfSense** **Firewall Optimization - Conservative** **Static Port** **Status >> SIP Status** Stop and Start the internal profile for the changes to take effect. **System >> Variables > IP Address Section** After you are finished Click SAVE. Click SAVE when done. Click on the '+' to ADD a new Entry. Configure pfSense to open the necessary ports for FusionPBX and Freeswitch. Edit the Internal Profile and add Firewall >> NAT >> Port Forward: Add If you have a dynamic IP address you can get a Dynamic DNS from a company such as dyndns.org. If you have a static public IP you can replace XX.XX.XX.XX with that IP. In FusionPBX In pfSense navigate to Firewall >> Aliases and click on the Ports TAB. Menu -> NAT -> Advanced Outbound NAT (enabled) More information can be found at https://www.netgate.com/docs/pfsense/nat/configuring-nat-for-voip-phones.html System -> Advanced -> Firewall NAT -> Firewall Optimization Then proceed to add the ports as follows. pfSense select Conservative set static port to yes Project-Id-Version: FusionPBX Docs 4.4.2
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
 **Advanced >> SIP Profiles** **Configure FusionPBX** **Configure pfSense Port Forwarding** **Create Alias Ports in pfSense** **Firewall Optimization - Conservative** **Static Port** **Status >> SIP Status** Stop and Start the internal profile for the changes to take effect. **System >> Variables > IP Address Section** After you are finished Click SAVE. Click SAVE when done. Click on the '+' to ADD a new Entry. Configure pfSense to open the necessary ports for FusionPBX and Freeswitch. Edit the Internal Profile and add Firewall >> NAT >> Port Forward: Add If you have a dynamic IP address you can get a Dynamic DNS from a company such as dyndns.org. If you have a static public IP you can replace XX.XX.XX.XX with that IP. In FusionPBX In pfSense navigate to Firewall >> Aliases and click on the Ports TAB. Menu -> NAT -> Advanced Outbound NAT (enabled) More information can be found at https://www.netgate.com/docs/pfsense/nat/configuring-nat-for-voip-phones.html System -> Advanced -> Firewall NAT -> Firewall Optimization Then proceed to add the ports as follows. pfSense select Conservative set static port to yes 