��          �               �     �     �     �       
     0   (  J   Y  8  �  �   �  Z   �  �   �  t   o  �   �  %   �     �  #   �  s     �   �  B   "  �   e  m   .	  �   �	  t   *
     �
     �
  \   �
  �  6     �     �     �       
     0     J   M  8  �  �   �  Z   t  �   �  t   c  �   �  %   �     �  #   �  s     �   z  B     �   Y  m   "  �   �  t        �     �  \   �   **Change the Password** **Old Password Reset** **Password Hash** **PostgreSQL** **SQLite** After running the SQL Query then use \q to quit. Connect to the PostgreSQL database. Once you are running psql you can use: Database Host, Database Port, Database name should be pre filled.  To provide the Database Username and Database Password you will have to locate those in the config.php file that we moved eariler. The code block below shows an easy way to retrieve the database password. Once those are filled in click **next.** Go to the FusionPBX install login page in the web browser.  This will put FusionPBX into a recovery mode.  Choose the language for your region and **click next.** In older installations of FusionPBX config.php is located in /var/www/fusionpbx/resources/ In this step, you create what you want for the new superadmin user and password.  It has to be a user and password that **does not already exist.** Install sqlite3 which can be be used to modify the database fusionpbx.db. Then open the database with the following: Make sure FreeSWITCH is running.  If it is, the fields will be populated like they are in the image below.  The paths will vary depending on operating system and method of FreeSWITCH installation.  **Click next** Move the config.php file temporarily. Password Reset Run the php file from command line. The current method to changing the superadmin password is actually to make a new superadmin user name and password. The database contains a table called **v_users** which contains the username, password and salt. The password is the md5 hash of the password and the salt. The hashed password and the salt can be updated using the command: The steps below are outdated but useful for older installations up to version 4.0. Here are some rough steps to change the password of the database. The password can only be changed and not recovered. Use the following commands to generate the password hash. Don't forget to provide your own salt and password. You should have a new config.php file in the /etc/fusionpbx/  directory.  Proceed to login to with the new superadmin user name and password. You will type in your web browser either the ip hxxps://xxx.xxx.xxx.xxx or  the domain name hxxps://sub.domain.tld . \\c to connect to one of them. \\l to list the databases. `Click here for the new youtube video on password recovery. <https://youtu.be/YrlfscQ_3ew>`_ Project-Id-Version: FusionPBX Docs 4.4.2
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
 **Change the Password** **Old Password Reset** **Password Hash** **PostgreSQL** **SQLite** After running the SQL Query then use \q to quit. Connect to the PostgreSQL database. Once you are running psql you can use: Database Host, Database Port, Database name should be pre filled.  To provide the Database Username and Database Password you will have to locate those in the config.php file that we moved eariler. The code block below shows an easy way to retrieve the database password. Once those are filled in click **next.** Go to the FusionPBX install login page in the web browser.  This will put FusionPBX into a recovery mode.  Choose the language for your region and **click next.** In older installations of FusionPBX config.php is located in /var/www/fusionpbx/resources/ In this step, you create what you want for the new superadmin user and password.  It has to be a user and password that **does not already exist.** Install sqlite3 which can be be used to modify the database fusionpbx.db. Then open the database with the following: Make sure FreeSWITCH is running.  If it is, the fields will be populated like they are in the image below.  The paths will vary depending on operating system and method of FreeSWITCH installation.  **Click next** Move the config.php file temporarily. Password Reset Run the php file from command line. The current method to changing the superadmin password is actually to make a new superadmin user name and password. The database contains a table called **v_users** which contains the username, password and salt. The password is the md5 hash of the password and the salt. The hashed password and the salt can be updated using the command: The steps below are outdated but useful for older installations up to version 4.0. Here are some rough steps to change the password of the database. The password can only be changed and not recovered. Use the following commands to generate the password hash. Don't forget to provide your own salt and password. You should have a new config.php file in the /etc/fusionpbx/  directory.  Proceed to login to with the new superadmin user name and password. You will type in your web browser either the ip hxxps://xxx.xxx.xxx.xxx or  the domain name hxxps://sub.domain.tld . \\c to connect to one of them. \\l to list the databases. `Click here for the new youtube video on password recovery. <https://youtu.be/YrlfscQ_3ew>`_ 