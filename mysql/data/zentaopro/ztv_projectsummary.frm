TYPE=VIEW
query=select `zentaopro`.`zt_task`.`project` AS `project`,sum(if((`zentaopro`.`zt_task`.`parent` >= \'0\'),`zentaopro`.`zt_task`.`estimate`,0)) AS `estimate`,sum(if((`zentaopro`.`zt_task`.`parent` >= \'0\'),`zentaopro`.`zt_task`.`consumed`,0)) AS `consumed`,sum(if(((`zentaopro`.`zt_task`.`status` <> \'cancel\') and (`zentaopro`.`zt_task`.`status` <> \'closed\') and (`zentaopro`.`zt_task`.`parent` >= \'0\')),`zentaopro`.`zt_task`.`left`,0)) AS `left`,count(0) AS `number`,sum(if(((`zentaopro`.`zt_task`.`status` <> \'done\') and (`zentaopro`.`zt_task`.`status` <> \'closed\')),1,0)) AS `undone`,sum((if((`zentaopro`.`zt_task`.`parent` >= \'0\'),`zentaopro`.`zt_task`.`consumed`,0) + if(((`zentaopro`.`zt_task`.`status` <> \'cancel\') and (`zentaopro`.`zt_task`.`status` <> \'closed\') and (`zentaopro`.`zt_task`.`parent` >= \'0\')),`zentaopro`.`zt_task`.`left`,0))) AS `totalReal` from `zentaopro`.`zt_task` where (`zentaopro`.`zt_task`.`deleted` = \'0\') group by `zentaopro`.`zt_task`.`project`
md5=5a7035e4c0c598fead81ee7fe6b2333a
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2021-01-08 09:14:00
create-version=2
source=select `zt_task`.`project` AS `project`,sum(if((`zt_task`.`parent` >= \'0\'),`zt_task`.`estimate`,0)) AS `estimate`,sum(if((`zt_task`.`parent` >= \'0\'),`zt_task`.`consumed`,0)) AS `consumed`,sum(if(((`zt_task`.`status` <> \'cancel\') and (`zt_task`.`status` <> \'closed\') and (`zt_task`.`parent` >= \'0\')),`zt_task`.`left`,0)) AS `left`,count(0) AS `number`,sum(if(((`zt_task`.`status` != \'done\') and (`zt_task`.`status` != \'closed\')),1,0)) AS `undone`,sum((if((`zt_task`.`parent` >= \'0\'),`zt_task`.`consumed`,0) + if(((`zt_task`.`status` <> \'cancel\') and (`zt_task`.`status` <> \'closed\') and (`zt_task`.`parent` >= \'0\')),`zt_task`.`left`,0))) AS `totalReal` from `zt_task` where (`zt_task`.`deleted` = \'0\') group by `zt_task`.`project`
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `zentaopro`.`zt_task`.`project` AS `project`,sum(if((`zentaopro`.`zt_task`.`parent` >= \'0\'),`zentaopro`.`zt_task`.`estimate`,0)) AS `estimate`,sum(if((`zentaopro`.`zt_task`.`parent` >= \'0\'),`zentaopro`.`zt_task`.`consumed`,0)) AS `consumed`,sum(if(((`zentaopro`.`zt_task`.`status` <> \'cancel\') and (`zentaopro`.`zt_task`.`status` <> \'closed\') and (`zentaopro`.`zt_task`.`parent` >= \'0\')),`zentaopro`.`zt_task`.`left`,0)) AS `left`,count(0) AS `number`,sum(if(((`zentaopro`.`zt_task`.`status` <> \'done\') and (`zentaopro`.`zt_task`.`status` <> \'closed\')),1,0)) AS `undone`,sum((if((`zentaopro`.`zt_task`.`parent` >= \'0\'),`zentaopro`.`zt_task`.`consumed`,0) + if(((`zentaopro`.`zt_task`.`status` <> \'cancel\') and (`zentaopro`.`zt_task`.`status` <> \'closed\') and (`zentaopro`.`zt_task`.`parent` >= \'0\')),`zentaopro`.`zt_task`.`left`,0))) AS `totalReal` from `zentaopro`.`zt_task` where (`zentaopro`.`zt_task`.`deleted` = \'0\') group by `zentaopro`.`zt_task`.`project`
mariadb-version=100038
