TYPE=VIEW
query=select `zentaoep`.`zt_task`.`project` AS `project`,sum(if((`zentaoep`.`zt_task`.`parent` >= \'0\'),`zentaoep`.`zt_task`.`estimate`,0)) AS `estimate`,sum(if((`zentaoep`.`zt_task`.`parent` >= \'0\'),`zentaoep`.`zt_task`.`consumed`,0)) AS `consumed`,sum(if(((`zentaoep`.`zt_task`.`status` <> \'cancel\') and (`zentaoep`.`zt_task`.`status` <> \'closed\') and (`zentaoep`.`zt_task`.`parent` >= \'0\')),`zentaoep`.`zt_task`.`left`,0)) AS `left`,count(0) AS `number`,sum(if(((`zentaoep`.`zt_task`.`status` <> \'done\') and (`zentaoep`.`zt_task`.`status` <> \'closed\')),1,0)) AS `undone`,sum((if((`zentaoep`.`zt_task`.`parent` >= \'0\'),`zentaoep`.`zt_task`.`consumed`,0) + if(((`zentaoep`.`zt_task`.`status` <> \'cancel\') and (`zentaoep`.`zt_task`.`status` <> \'closed\') and (`zentaoep`.`zt_task`.`parent` >= \'0\')),`zentaoep`.`zt_task`.`left`,0))) AS `totalReal` from `zentaoep`.`zt_task` where (`zentaoep`.`zt_task`.`deleted` = \'0\') group by `zentaoep`.`zt_task`.`project`
md5=2acc47927760c5b3716729801fa62595
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-01-08 09:14:08
create-version=2
source=select `zt_task`.`project` AS `project`,sum(if((`zt_task`.`parent` >= \'0\'),`zt_task`.`estimate`,0)) AS `estimate`,sum(if((`zt_task`.`parent` >= \'0\'),`zt_task`.`consumed`,0)) AS `consumed`,sum(if(((`zt_task`.`status` <> \'cancel\') and (`zt_task`.`status` <> \'closed\') and (`zt_task`.`parent` >= \'0\')),`zt_task`.`left`,0)) AS `left`,count(0) AS `number`,sum(if(((`zt_task`.`status` != \'done\') and (`zt_task`.`status` != \'closed\')),1,0)) AS `undone`,sum((if((`zt_task`.`parent` >= \'0\'),`zt_task`.`consumed`,0) + if(((`zt_task`.`status` <> \'cancel\') and (`zt_task`.`status` <> \'closed\') and (`zt_task`.`parent` >= \'0\')),`zt_task`.`left`,0))) AS `totalReal` from `zt_task` where (`zt_task`.`deleted` = \'0\') group by `zt_task`.`project`
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `zentaoep`.`zt_task`.`project` AS `project`,sum(if((`zentaoep`.`zt_task`.`parent` >= \'0\'),`zentaoep`.`zt_task`.`estimate`,0)) AS `estimate`,sum(if((`zentaoep`.`zt_task`.`parent` >= \'0\'),`zentaoep`.`zt_task`.`consumed`,0)) AS `consumed`,sum(if(((`zentaoep`.`zt_task`.`status` <> \'cancel\') and (`zentaoep`.`zt_task`.`status` <> \'closed\') and (`zentaoep`.`zt_task`.`parent` >= \'0\')),`zentaoep`.`zt_task`.`left`,0)) AS `left`,count(0) AS `number`,sum(if(((`zentaoep`.`zt_task`.`status` <> \'done\') and (`zentaoep`.`zt_task`.`status` <> \'closed\')),1,0)) AS `undone`,sum((if((`zentaoep`.`zt_task`.`parent` >= \'0\'),`zentaoep`.`zt_task`.`consumed`,0) + if(((`zentaoep`.`zt_task`.`status` <> \'cancel\') and (`zentaoep`.`zt_task`.`status` <> \'closed\') and (`zentaoep`.`zt_task`.`parent` >= \'0\')),`zentaoep`.`zt_task`.`left`,0))) AS `totalReal` from `zentaoep`.`zt_task` where (`zentaoep`.`zt_task`.`deleted` = \'0\') group by `zentaoep`.`zt_task`.`project`
mariadb-version=100038
