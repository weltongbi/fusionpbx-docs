��    +      t              �  U   �  
   #     .     F     [     h     x     �     �     �     �     �     �               5     F  *   X     �  &   �  	   �      �     �  c   �     ^  
   g     r     �  A   �     �     �  /   �  p     Z   �     �  U   �  2   P     �  *   �     �     �  1   �  �    U   �	  
   �	     �	     
     *
     7
     G
     _
     k
     
     �
     �
     �
     �
     �
            *   '     R  &   e  	   �      �     �  c   �     -  
   6     A     T  A   \     �     �  /   �  p   �  Z   T     �  U   �  2        R  *   g     �     �  1   �   (need make sure that the web server has access to IVR recordings, Fax, and Voicemail) **CentOS** **Debian Dependencies** **File Permissions** **Git Head** **Git Release** **Install Sound Files** **Install** **Postgres driver** **Remove FreeSWITCH files** **Run Make** **Startup Script** **Ubuntu Dependencies** **Upgrade Move Source** **files.freeswitch.org** **modules.conf** Add the following Add the following to the file and save it. Additional Options CentOS or Other Unix operating systems Configure Configure services to auto start Debian and Ubuntu Edit Monit /etc/default/monit and set the "startup" variable to 1 in order to allow monit to start. Fail2Ban FreeSWITCH Freeswitch install Install Make the script executable and make it auto start on system boot: Monit Monit Commands Monit Daemon Add to the main monit config file. Once it has been confirmed that the compile was successful then remove files from previous version of FreeSWITCH Run on new install only. Create the file '/etc/init.d/freeswitch' with the following code: Run this on new installs. Set the file permissions instructions may vary based on the OS and install directory. This step is only needed for a FreeSWITCH upgrade. Used for MP3 support Used to monitor processes on UNIX systems. http://mmonit.com/monit/ or uncomment the FreeSWITCH modules that are needed. Project-Id-Version: FusionPBX Docs 4.4.2
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
 (need make sure that the web server has access to IVR recordings, Fax, and Voicemail) **CentOS** **Debian Dependencies** **File Permissions** **Git Head** **Git Release** **Install Sound Files** **Install** **Postgres driver** **Remove FreeSWITCH files** **Run Make** **Startup Script** **Ubuntu Dependencies** **Upgrade Move Source** **files.freeswitch.org** **modules.conf** Add the following Add the following to the file and save it. Additional Options CentOS or Other Unix operating systems Configure Configure services to auto start Debian and Ubuntu Edit Monit /etc/default/monit and set the "startup" variable to 1 in order to allow monit to start. Fail2Ban FreeSWITCH Freeswitch install Install Make the script executable and make it auto start on system boot: Monit Monit Commands Monit Daemon Add to the main monit config file. Once it has been confirmed that the compile was successful then remove files from previous version of FreeSWITCH Run on new install only. Create the file '/etc/init.d/freeswitch' with the following code: Run this on new installs. Set the file permissions instructions may vary based on the OS and install directory. This step is only needed for a FreeSWITCH upgrade. Used for MP3 support Used to monitor processes on UNIX systems. http://mmonit.com/monit/ or uncomment the FreeSWITCH modules that are needed. 