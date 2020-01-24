#/bin/bash
#bash script for dns search + dns zone transfer
if [ -z "$1" ]; then
echo "-----------------------"
echo "welcome...we be bashin out heeeyuh"
echo "use like: $0 <domain name>"
echo "--------------------------"
else
echo "we might need to bash...heads.." 
exit 0
fi

#find dns server of target
for server in $(host -t ns $1 | cut -d" " -f4);do
#try zone transfer 
host -l $1 $server | grep "has address"
