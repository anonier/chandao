TYPE=VIEW
query=select count(0) AS `storyopen`,left(`zentaoep`.`zt_action`.`date`,10) AS `day` from `zentaoep`.`zt_action` where ((`zentaoep`.`zt_action`.`objectType` = \'story\') and (`zentaoep`.`zt_action`.`action` = \'opened\')) group by left(`zentaoep`.`zt_action`.`date`,10)
md5=a9e4c3a43cd8fc27ba99516ed3211cb5
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-01-08 09:14:08
create-version=2
source=select count(*) AS `storyopen`,left(`zt_action`.`date`,10) AS `day` from `zt_action` where ((`zt_action`.`objectType` = \'story\') and (`zt_action`.`action` = \'opened\')) group by left(`zt_action`.`date`,10)
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select count(0) AS `storyopen`,left(`zentaoep`.`zt_action`.`date`,10) AS `day` from `zentaoep`.`zt_action` where ((`zentaoep`.`zt_action`.`objectType` = \'story\') and (`zentaoep`.`zt_action`.`action` = \'opened\')) group by left(`zentaoep`.`zt_action`.`date`,10)
mariadb-version=100038
