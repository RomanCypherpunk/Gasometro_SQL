SELECT substr(DECODE(request,0,'Bloqueador: ','    -    Bloqueado: ')||sid,1,25) sessao,
       --id1, id2, lmode, request, type,
 ctime
 FROM V$LOCK
WHERE (id1, id2, type) IN
   (SELECT id1, id2, type FROM V$LOCK WHERE request>0)
     ORDER BY id1, request
/
