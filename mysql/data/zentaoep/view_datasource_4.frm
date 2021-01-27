TYPE=VIEW
query=select `zentaoep`.`zt_story`.`id` AS `id`,`zentaoep`.`zt_story`.`title` AS `title` from `zentaoep`.`zt_story` where (`zentaoep`.`zt_story`.`deleted` = \'0\')
md5=9f3f4e0afb27aac0f0ef48df2d3ab3de
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-01-08 09:14:18
create-version=2
source=select `id`,`title` from `zt_story` where `deleted` = \'0\'
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `zentaoep`.`zt_story`.`id` AS `id`,`zentaoep`.`zt_story`.`title` AS `title` from `zentaoep`.`zt_story` where (`zentaoep`.`zt_story`.`deleted` = \'0\')
mariadb-version=100038
