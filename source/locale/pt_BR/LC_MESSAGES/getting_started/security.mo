��          �               �  �   �  �   �  	   @  B   J    �  k   �  |    �   �  \      v     y	  	   }	  �  �	     n  P  w  )  �  &  �  "        <  `   D     �  +   �     �     �     �  m     %   p  �  �  �   !  �   �  	   �  B   �    �  k   �  |  T  �   �  \  ]    �     �  	   �  �  �     �  P  �  )    &  6  "   ]     �  `   �     �  +   �           )      :   m   F   %   �    Although the new install script configured IPTables for you it is recommended that you review the settings. On Debian and Ubuntu you can check your firewall with the following command. Fail2ban is also used to protect SSH, FreeSWITCH, the web server as well as other services. You can view the IP addresses blocked by Fail2ban with the following command. FusionPBX If you need help upgrading safely please consider `paid support`_. If you were to start the module and open port 8787 on the firewall you would want to set a really good password for it under Advanced -> Settings. It would be recommended to use a VPN to like OpenVPN to access XML RPC over port 8787 instead of opening port 8787 on the firewall. Install script firewalls XML RPC port 8787 and does not allow access to it by default outside of 127.0.0.1. Latest Debian install script installs `iptables`_ firewall which prevents public access to the mod_xml_rpc port. If you are not using a firewall on the server you should even if its protected by by an external firewall. Some not informed co-worker could expose the server to the public internet at some point in the future. Multiple layers of security is considered best practice. Latest install script will install FreeSWITCH packages by default to upgrade them and operating system packages run the following commands. Mod_xml_rpc allows running remote commands to FreeSWITCH. Ensure you have a firewall that is protecting the XML RPC port. Consider changing the XML RPC password. At very least do not allow access to the public. Advanced -> Settings page in the interface allows you to change the password or the port. Do not allow public access to the XML RPC port. New install mod_xml_rpc is not enabled by default. It is recommended to run a firewall on all FusionPBX servers. The latest debian install script configures the firewall by default. However it is recommended to check to make sure it is installed and running. SSH SSL / TLS SSL and TLS are very necessary in today's internet applications from VOIP to Websites. FusionPBX by default uses a self signed certificate. However you can use certificate providers where you can purchase certificates and there are free options as well. With domain based multi-tenant wildcard certificates can be useful. Also when deciding on which certificate provider to use you should look at the phones manufacturers documentation to find one that is compatible HTTPS provisioning. Security Security problems are fixed as they are discovered and are updated for master and the latest release. Upgrades are considered an important part of keeping the server secure. `Upgrades`_ always need to be done on the operating system, FreeSWITCH and FusionPBX. On Debian and Ubuntu you can check your firewall with the following command. Similar to medieval fortifications it is recommended to provide your servers with multiple layers of defenses. Be sure to use Firewalls, Strong passwords, SSH, and make sure your servers are kept up to date for all software being used. This includes the operating system, FreeSWITCH and FusionPBX. The latest Debian install script configures IPTables firewall for you. FusionPBX extensions set strong passwords for you by default. You can increase the password complexity using settings in Advanced -> `Default Settings`_ to increase the length of the passwords that are generated by default. The module is disabled by default. Upgrade Use strong passwords with SSH or even better use SSH keys for better protection of your servers. XML RPC XML RPC is secure by default for 2 reasons. `Fail2ban`_ `Firewall page`_ `Firewall`_ `Let's Encrypt`_ provides free certificates for a single domain but they don't support wildcard certificates. `Setup Let's Encrypt with FusionPBX`_ Project-Id-Version: FusionPBX Docs 4.4.2
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
 Although the new install script configured IPTables for you it is recommended that you review the settings. On Debian and Ubuntu you can check your firewall with the following command. Fail2ban is also used to protect SSH, FreeSWITCH, the web server as well as other services. You can view the IP addresses blocked by Fail2ban with the following command. FusionPBX If you need help upgrading safely please consider `paid support`_. If you were to start the module and open port 8787 on the firewall you would want to set a really good password for it under Advanced -> Settings. It would be recommended to use a VPN to like OpenVPN to access XML RPC over port 8787 instead of opening port 8787 on the firewall. Install script firewalls XML RPC port 8787 and does not allow access to it by default outside of 127.0.0.1. Latest Debian install script installs `iptables`_ firewall which prevents public access to the mod_xml_rpc port. If you are not using a firewall on the server you should even if its protected by by an external firewall. Some not informed co-worker could expose the server to the public internet at some point in the future. Multiple layers of security is considered best practice. Latest install script will install FreeSWITCH packages by default to upgrade them and operating system packages run the following commands. Mod_xml_rpc allows running remote commands to FreeSWITCH. Ensure you have a firewall that is protecting the XML RPC port. Consider changing the XML RPC password. At very least do not allow access to the public. Advanced -> Settings page in the interface allows you to change the password or the port. Do not allow public access to the XML RPC port. New install mod_xml_rpc is not enabled by default. It is recommended to run a firewall on all FusionPBX servers. The latest debian install script configures the firewall by default. However it is recommended to check to make sure it is installed and running. SSH SSL / TLS SSL and TLS are very necessary in today's internet applications from VOIP to Websites. FusionPBX by default uses a self signed certificate. However you can use certificate providers where you can purchase certificates and there are free options as well. With domain based multi-tenant wildcard certificates can be useful. Also when deciding on which certificate provider to use you should look at the phones manufacturers documentation to find one that is compatible HTTPS provisioning. Security Security problems are fixed as they are discovered and are updated for master and the latest release. Upgrades are considered an important part of keeping the server secure. `Upgrades`_ always need to be done on the operating system, FreeSWITCH and FusionPBX. On Debian and Ubuntu you can check your firewall with the following command. Similar to medieval fortifications it is recommended to provide your servers with multiple layers of defenses. Be sure to use Firewalls, Strong passwords, SSH, and make sure your servers are kept up to date for all software being used. This includes the operating system, FreeSWITCH and FusionPBX. The latest Debian install script configures IPTables firewall for you. FusionPBX extensions set strong passwords for you by default. You can increase the password complexity using settings in Advanced -> `Default Settings`_ to increase the length of the passwords that are generated by default. The module is disabled by default. Upgrade Use strong passwords with SSH or even better use SSH keys for better protection of your servers. XML RPC XML RPC is secure by default for 2 reasons. `Fail2ban`_ `Firewall page`_ `Firewall`_ `Let's Encrypt`_ provides free certificates for a single domain but they don't support wildcard certificates. `Setup Let's Encrypt with FusionPBX`_ 