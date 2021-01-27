TYPE=VIEW
query=select `t1`.`project` AS `project`,count(\'*\') AS `stories`,sum(if((`t2`.`status` = \'closed\'),0,1)) AS `undone` from (`zentaoep`.`zt_projectstory` `t1` left join `zentaoep`.`zt_story` `t2` on((`t1`.`story` = `t2`.`id`))) where (`t2`.`deleted` = \'0\') group by `t1`.`project`
md5=920d2b0134203073e22a56ef0937e743
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-01-08 09:14:08
create-version=2
source=select `t1`.`project` AS `project`,count(\'*\') AS `stories`,sum(if((`t2`.`status` = \'closed\'),0,1)) AS `undone` from (`zt_projectstory` `t1` left join `zt_story` `t2` on((`t1`.`story` = `t2`.`id`))) where (`t2`.`deleted` = \'0\') group by `t1`.`project`
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `t1`.`project` AS `project`,count(\'*\') AS `stories`,sum(if((`t2`.`status` = \'closed\'),0,1)) AS `undone` from (`zentaoep`.`zt_projectstory` `t1` left join `zentaoep`.`zt_story` `t2` on((`t1`.`story` = `t2`.`id`))) where (`t2`.`deleted` = \'0\') group by `t1`.`project`
mariadb-version=100038
