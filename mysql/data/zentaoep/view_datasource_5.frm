TYPE=VIEW
query=select `zentaoep`.`zt_task`.`id` AS `id`,`zentaoep`.`zt_task`.`name` AS `name` from `zentaoep`.`zt_task` where (`zentaoep`.`zt_task`.`deleted` = \'0\')
md5=272758cd876d9bb9e2016524c473f86c
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-01-08 09:14:18
create-version=2
source=select `id`,`name` from `zt_task` where `deleted` = \'0\'
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `zentaoep`.`zt_task`.`id` AS `id`,`zentaoep`.`zt_task`.`name` AS `name` from `zentaoep`.`zt_task` where (`zentaoep`.`zt_task`.`deleted` = \'0\')
mariadb-version=100038
