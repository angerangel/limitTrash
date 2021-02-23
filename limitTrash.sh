 #!/bin/bash
 
 limit=10  #Trash size limit Gb
 
 currSize=`du -cs |   { read first rest ; echo $first ; }`
 
 
 limit= $limit * 1024 *1024
 
 toDelete= $curSize - $limit
 
if ["$toDelete" -gt 0 ]
  then
  toDelete= $toDelete * 1024 
  autotrash -d $toDelete
fi
  
  
