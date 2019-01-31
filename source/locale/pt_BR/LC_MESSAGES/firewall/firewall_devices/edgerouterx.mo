��    -      �              �     �  M     T   Y  u   �  9   $  P   ^     �     �     �     �  7     E   >  J   �  �   �     o     �  b   �          +  <   ;  s   x     �  Y   �  &   U  (   |  Q   �  �   �  ~   �	  3   P
  K   �
  "   �
     �
  k     %   o  1   �    �  8   �  e        m     �     �  6   �     �  O   �  �  M     �  M   �  T   D  u   �  9     P   I     �     �     �     �  7   �  E   )  J   o  �   �     Z     y  b   �     �       <   &  s   c     �  Y   �  &   @  (   g  Q   �  �   �  ~   �  3   ;  K   o  "   �     �  k   �  %   Z  1   �    �  8   �  e   �     X     l       6   �     �  O   �   **Command:** lsmod | grep sip **Gateway:** 10.10.2.209 is the IP Router A gave to the EdgerouterX WAN eth0. **Interface:** LAN is a label on Router A to show it's a local area network address. **Router A Destination IP address:** 192.168.1.38 This is the IP that the EdgerouterX gave to your FusionPBX install. **Router A Router name:** This is a label for organizing. **Router A Subnet mask:** 255.255.255.0 is the subnet mask used in this example. **Then type:** commit **Then type:** configure **Then type:** exit **Then type:** save **Then type:** set system conntrack modules sip disable **Then type:** set system conntrack modules sip enable-indirect-media **Then type:** set system conntrack modules sip enable-indirect-signalling A static route is needed on the other router in order for traffic to reach your FusionPBX installation and is only needed if the EdgerouterX is the double NAT. Access from another LAN Subnet Add Static Route (Double NAT) Be sure you want to do this and that you are behind either a firewall appliance or another router. Check if SIP ALG is running Disable SIP ALG Edit WAN_LOCAL at the right menu item Actions > Edit RuleSet Either click on the CLI button from the Ubiquiti EdgerouterX GUI or via you favorite SSH client to the EdgerouterX. Enable SIP ALG From the Configuration tab, Change the radio button to "Accept" and click "Save Ruleset". Go to First top menu Firewall/NAT tab. Go to Second top menu Firewall Policies. Go to top first menu item Firewall/NAT then second top menu item Port Forwarding. If you are behind NAT and are going to use the EdgerouterX subnet in addition to an existing subnet (behind another router) also some setting changes are required. These settings are only recommended in this scenerio. In order to Port Forward and still have access to the EdgerouterX GUI you must change the port number for the EdgerouterX GUI. In some scenerios you may have to turn off SIP ALG. Optional: HTTP port 80 is used by some phone manufactures for provisioning. Optional: SSH port 22 is optional. Port Forwarding Required: HTTPS port 443 is required in order to access your FusionPBX installation and phone provisioning. Required: RTP port range 16384-32768. Required: Sip port range 5060-5090 is recomended. Scenerio: Router A is the primary router that has a public IP address and a LAN subnet of 10.10.2.1. From this pool of IP addresses, the EdgerouterX gets IP 10.10.2.209. *Be sure that router A has DHCP reservation or the ability to make 10.10.2.209 a static IP*. This shows that SIP ALG is running in the example above. This will look different depending on the other router that you might have and what IP range you use. To disable SIP ALG: To enable SIP ALG: Ubiquiti EdgerouterX Ubiquiti EdgerouterX Advanced Gigabit Ethernet Router. Ubiquiti EdgerouterX SIP ALG set system conntrack modules sip port <1-65535> will change the sip port number Project-Id-Version: FusionPBX Docs 4.4.2
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
 **Command:** lsmod | grep sip **Gateway:** 10.10.2.209 is the IP Router A gave to the EdgerouterX WAN eth0. **Interface:** LAN is a label on Router A to show it's a local area network address. **Router A Destination IP address:** 192.168.1.38 This is the IP that the EdgerouterX gave to your FusionPBX install. **Router A Router name:** This is a label for organizing. **Router A Subnet mask:** 255.255.255.0 is the subnet mask used in this example. **Then type:** commit **Then type:** configure **Then type:** exit **Then type:** save **Then type:** set system conntrack modules sip disable **Then type:** set system conntrack modules sip enable-indirect-media **Then type:** set system conntrack modules sip enable-indirect-signalling A static route is needed on the other router in order for traffic to reach your FusionPBX installation and is only needed if the EdgerouterX is the double NAT. Access from another LAN Subnet Add Static Route (Double NAT) Be sure you want to do this and that you are behind either a firewall appliance or another router. Check if SIP ALG is running Disable SIP ALG Edit WAN_LOCAL at the right menu item Actions > Edit RuleSet Either click on the CLI button from the Ubiquiti EdgerouterX GUI or via you favorite SSH client to the EdgerouterX. Enable SIP ALG From the Configuration tab, Change the radio button to "Accept" and click "Save Ruleset". Go to First top menu Firewall/NAT tab. Go to Second top menu Firewall Policies. Go to top first menu item Firewall/NAT then second top menu item Port Forwarding. If you are behind NAT and are going to use the EdgerouterX subnet in addition to an existing subnet (behind another router) also some setting changes are required. These settings are only recommended in this scenerio. In order to Port Forward and still have access to the EdgerouterX GUI you must change the port number for the EdgerouterX GUI. In some scenerios you may have to turn off SIP ALG. Optional: HTTP port 80 is used by some phone manufactures for provisioning. Optional: SSH port 22 is optional. Port Forwarding Required: HTTPS port 443 is required in order to access your FusionPBX installation and phone provisioning. Required: RTP port range 16384-32768. Required: Sip port range 5060-5090 is recomended. Scenerio: Router A is the primary router that has a public IP address and a LAN subnet of 10.10.2.1. From this pool of IP addresses, the EdgerouterX gets IP 10.10.2.209. *Be sure that router A has DHCP reservation or the ability to make 10.10.2.209 a static IP*. This shows that SIP ALG is running in the example above. This will look different depending on the other router that you might have and what IP range you use. To disable SIP ALG: To enable SIP ALG: Ubiquiti EdgerouterX Ubiquiti EdgerouterX Advanced Gigabit Ethernet Router. Ubiquiti EdgerouterX SIP ALG set system conntrack modules sip port <1-65535> will change the sip port number 