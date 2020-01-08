 #!/bin/bash
 
 
 echo "welcom..please enter ur subnet"
 
 
 Read subnet
 
 for ip in $(seq 1, 254); do
  ping -c 1 $subnet.$ip
  
done


