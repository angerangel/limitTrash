 #!/bin/bash
 
 limit=10  #Trash size limit Gb
 
 cd  ~/.local/share/Trash 
 
 currSize=`du -cs   |   { read first rest ; echo $first ; }`
  
 limit=`expr $limit \* 1024 \* 1024`
   
 toDelete=`expr $currSize - $limit`
   
if [  $toDelete -gt 0 ]
  then
  toDelete=`expr $toDelete / 1024`
   autotrash   --delete $toDelete
fi
