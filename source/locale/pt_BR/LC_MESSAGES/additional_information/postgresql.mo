��          �               �  2   �                  
     Q         r  �   z          +     H     Y     p     w  >   ~  3   �     �     �     
     "     6  W   H  5   �     �     �     �  �  �  2   �     �     �     �  
   �  Q   �     (  �   0     �     �     �          &     -  >   4  3   s     �     �     �     �     �  W   �  5   V	     �	     �	     �	   Assuming username fusionpbx and database fusionpbx Backup Console Links PostgreSQL PostgreSQL is a enterprise grade open source database. http://www.postgresql.org/ Restore The following assumes the database username is fusionpbx and the database to backup is fusionpbx. Make sure you have the database password ready. ``CREATE DATABASE fusionpbx;`` ``DROP DATABASE fusionpbx;`` ``\c fusionpbx`` ``\connect fusionpbx`` ``\d`` ``\l`` ``pg_dump -U fusionpbx fusionpbx -b -v -f /tmp/fusionpbx.sql`` ``psql -U fusionpbx -d fusionpbx -f fusionpbx.sql`` ``psql`` ``su postgres`` connect to the database create the database drop the database http://www.mkyong.com/database/backup-restore-database-in-postgresql-pg_dumppg_restore/ http://www.postgresql.org/docs/9.1/static/backup.html list tables list the databases or Project-Id-Version: FusionPBX Docs 4.4.2
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
 Assuming username fusionpbx and database fusionpbx Backup Console Links PostgreSQL PostgreSQL is a enterprise grade open source database. http://www.postgresql.org/ Restore The following assumes the database username is fusionpbx and the database to backup is fusionpbx. Make sure you have the database password ready. ``CREATE DATABASE fusionpbx;`` ``DROP DATABASE fusionpbx;`` ``\c fusionpbx`` ``\connect fusionpbx`` ``\d`` ``\l`` ``pg_dump -U fusionpbx fusionpbx -b -v -f /tmp/fusionpbx.sql`` ``psql -U fusionpbx -d fusionpbx -f fusionpbx.sql`` ``psql`` ``su postgres`` connect to the database create the database drop the database http://www.mkyong.com/database/backup-restore-database-in-postgresql-pg_dumppg_restore/ http://www.postgresql.org/docs/9.1/static/backup.html list tables list the databases or 