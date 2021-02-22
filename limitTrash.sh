 #!/bin/bash
 
 limit=10  #Trash size limit Gb
 
 currSize=`du -cs |   { read first rest ; echo $first ; }`
 
