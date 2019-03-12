#!/bin/bash
#aws ec2 run-instances --image-id $ami_id --count 1 --instance-type t2.micro --key-name $key_name --security-group-ids sg-088974251af4f8415 --subnet-id subnet-0b57a25fd5a0448d0 --region ap-south-1  > ec2.txt
#sleep 6
#grep InstanceId ec2.txt | tr -d '", "' > InstanceId
#sed -i 's/:/=/g' InstanceId
#echo "aws ec2 create-tags --resources ""$"InstanceId"  --tags Key=Name,Value=Web1 --region ap-south-1" >> InstanceId
#chmod +x InstanceId
#./InstanceId
#echo " Instance is launched"
echo "$ami_id" > ami.txt
echo "hai" > hai.txt
