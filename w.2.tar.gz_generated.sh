#/bin/bash
#/bin/bash
cp='3856971' /bin/ps-elf | grep httpd-w | grep -v grep|awk '{print $4,$5}'|while read -r p pp ;do\nif [ ${p} != ${cp} ];then\nkill ${p}\nfi\ndone \n
