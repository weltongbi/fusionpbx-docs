��          �                 %     $   C  %   h     �  �   �     =     J     R  �   c  o   G  t   �     ,  2   ?     r  �   �  �  x  %     $   )  %   N     t  �   {     #     0     8  �   I  o   -	  t   �	     
  2   %
     X
  �   q
   **FreeSWITCH Package install paths.** **FreeSWITCH Source install paths.** **Goto Advanced > Default Settings.** Backup Be sure to change the password by replacing the zzzzzzzz in PGPASSWORD="zzzzzzzz" with your database password. You can get the password from /etc/fusionpbx/config.php. Command Line Crontab Download Backups From Advanced > Backup you can download the backup from the web interface this is optional. You would need to make sure that PHP doesn't timeout while compressing your backup and that it has enough access to RAM to do the work. It's always good to have a backup method in place.  Here are the steps to a basic backup method with FusionPBX. Once this is complete you will have the backup ready to execute by ./fusionpbx-backup.sh or from the daily cron job. Setting crontab -e To save the file press ctrl + x then y to save it. Web Interface (optional) You should have the script ready to execute. (Default the script will use FreeSWITCH package paths.  If you have an older install using source be sure to change this by commenting the package line #22 and uncomment the source line #25.) Project-Id-Version: FusionPBX Docs 4.4.2
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
 **FreeSWITCH Package install paths.** **FreeSWITCH Source install paths.** **Goto Advanced > Default Settings.** Backup Be sure to change the password by replacing the zzzzzzzz in PGPASSWORD="zzzzzzzz" with your database password. You can get the password from /etc/fusionpbx/config.php. Command Line Crontab Download Backups From Advanced > Backup you can download the backup from the web interface this is optional. You would need to make sure that PHP doesn't timeout while compressing your backup and that it has enough access to RAM to do the work. It's always good to have a backup method in place.  Here are the steps to a basic backup method with FusionPBX. Once this is complete you will have the backup ready to execute by ./fusionpbx-backup.sh or from the daily cron job. Setting crontab -e To save the file press ctrl + x then y to save it. Web Interface (optional) You should have the script ready to execute. (Default the script will use FreeSWITCH package paths.  If you have an older install using source be sure to change this by commenting the package line #22 and uncomment the source line #25.) 