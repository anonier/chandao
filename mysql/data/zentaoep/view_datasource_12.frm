TYPE=VIEW
query=select `zentaoep`.`zt_productplan`.`id` AS `id`,`zentaoep`.`zt_productplan`.`title` AS `title` from `zentaoep`.`zt_productplan` where (`zentaoep`.`zt_productplan`.`deleted` = \'0\')
md5=7bc699d6d44f4dde9ed935e69e790848
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-01-08 09:14:18
create-version=2
source=select `id`,`title` from `zt_productplan` where `deleted` = \'0\'
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `zentaoep`.`zt_productplan`.`id` AS `id`,`zentaoep`.`zt_productplan`.`title` AS `title` from `zentaoep`.`zt_productplan` where (`zentaoep`.`zt_productplan`.`deleted` = \'0\')
mariadb-version=100038
