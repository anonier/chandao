TYPE=VIEW
query=select `zentaoep`.`zt_case`.`id` AS `id`,`zentaoep`.`zt_case`.`title` AS `title` from `zentaoep`.`zt_case` where (`zentaoep`.`zt_case`.`deleted` = \'0\')
md5=e00331f805cc12d082730d32b7158f86
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-01-08 09:14:18
create-version=2
source=select `id`,`title` from `zt_case` where `deleted` = \'0\'
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `zentaoep`.`zt_case`.`id` AS `id`,`zentaoep`.`zt_case`.`title` AS `title` from `zentaoep`.`zt_case` where (`zentaoep`.`zt_case`.`deleted` = \'0\')
mariadb-version=100038
