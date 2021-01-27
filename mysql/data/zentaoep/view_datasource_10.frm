TYPE=VIEW
query=select `zentaoep`.`zt_build`.`id` AS `id`,`zentaoep`.`zt_build`.`name` AS `name` from `zentaoep`.`zt_build` where (`zentaoep`.`zt_build`.`deleted` = \'0\')
md5=9f009aadadeba0703dd45b78ce563116
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-01-08 09:14:18
create-version=2
source=select `id`,`name` from `zt_build` where `deleted` = \'0\'
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `zentaoep`.`zt_build`.`id` AS `id`,`zentaoep`.`zt_build`.`name` AS `name` from `zentaoep`.`zt_build` where (`zentaoep`.`zt_build`.`deleted` = \'0\')
mariadb-version=100038
