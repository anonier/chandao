TYPE=VIEW
query=select `zentaopro`.`zt_story`.`product` AS `product`,count(\'*\') AS `stories`,sum(if((`zentaopro`.`zt_story`.`status` = \'closed\'),0,1)) AS `undone` from `zentaopro`.`zt_story` where (`zentaopro`.`zt_story`.`deleted` = \'0\') group by `zentaopro`.`zt_story`.`product`
md5=b57812c52dc7c9052f2c1067991df93e
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-01-08 09:14:00
create-version=2
source=select `zt_story`.`product` AS `product`,count(\'*\') AS `stories`,sum(if((`zt_story`.`status` = \'closed\'),0,1)) AS `undone` from `zt_story` where (`zt_story`.`deleted` = \'0\') group by `zt_story`.`product`
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `zentaopro`.`zt_story`.`product` AS `product`,count(\'*\') AS `stories`,sum(if((`zentaopro`.`zt_story`.`status` = \'closed\'),0,1)) AS `undone` from `zentaopro`.`zt_story` where (`zentaopro`.`zt_story`.`deleted` = \'0\') group by `zentaopro`.`zt_story`.`product`
mariadb-version=100038
