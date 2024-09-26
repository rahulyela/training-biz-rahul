echo "rahul" >> /home/ec2-user/training-biz-rahul/commandslist.txt
cd /home/ec2-user/training-biz-rahul
git add .
git commit -m "cron job $(date '+%Y-%m-%d %H:%M:%S')"
git push -u origin main
