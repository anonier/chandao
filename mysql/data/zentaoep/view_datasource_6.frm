TYPE=VIEW
query=select `zentaoep`.`zt_bug`.`id` AS `id`,`zentaoep`.`zt_bug`.`title` AS `title` from `zentaoep`.`zt_bug` where (`zentaoep`.`zt_bug`.`deleted` = \'0\')
md5=56e87b116457255934eeda90a631a3f8
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-01-08 09:14:18
create-version=2
source=select `id`,`title` from `zt_bug` where `deleted` = \'0\'
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `zentaoep`.`zt_bug`.`id` AS `id`,`zentaoep`.`zt_bug`.`title` AS `title` from `zentaoep`.`zt_bug` where (`zentaoep`.`zt_bug`.`deleted` = \'0\')
mariadb-version=100038
