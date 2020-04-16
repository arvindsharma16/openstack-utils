for ins in ` nova list|grep -v "\-\-"|grep -v ID|awk '{print $2}'`; do  echo Instance: $ins; nova interface-list $ins; done
