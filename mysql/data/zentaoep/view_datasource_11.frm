TYPE=VIEW
query=select `zentaoep`.`zt_module`.`id` AS `id`,`zentaoep`.`zt_module`.`name` AS `name` from `zentaoep`.`zt_module` where (`zentaoep`.`zt_module`.`deleted` = \'0\')
md5=4f106132fea402b0be6e4dde97a40785
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-01-08 09:14:18
create-version=2
source=select `id`,`name` from `zt_module` where `deleted` = \'0\'
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `zentaoep`.`zt_module`.`id` AS `id`,`zentaoep`.`zt_module`.`name` AS `name` from `zentaoep`.`zt_module` where (`zentaoep`.`zt_module`.`deleted` = \'0\')
mariadb-version=100038
