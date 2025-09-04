SELECT 
   --Bloqueador
       bloq.inst_id              blocker_inst_id
     , bloq.sid                  blocker_sid
     , bloq.serial#              blocker_serial#
     , bloq.osuser               blocker_osuser
     , bloq.machine              blocker_machine
     , bloq.module               blocker_module
     , bloq.action               blocker_action
     , bloq.client_info          blocker_client_info
     , bloq.client_identifier    blocker_client_identifier
  --Bloqueado
     , ses.inst_id               waiting_inst_id  
     , ses.sid                   waiting_sid
     , ses.serial#               waiting_serial#
     , ses.osuser                waiting_osuser
     , ses.machine               waiting_machine
     , ses.module                waiting_module
     , ses.action                waiting_action
     , ses.client_info           waiting_client_info
     , ses.client_identifier     waiting_client_identifier
     , ses.sql_id                waiting_sql_id
     , (select distinct sql_text from v$sql where sql_id = ses.sql_id) waiting_sql_text
  FROM gv$session ses
     , gv$session bloq
 WHERE ses.blocking_session  = bloq.sid
   AND ses.blocking_instance = bloq.inst_id;
