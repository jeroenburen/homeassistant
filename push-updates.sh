cd /config
git config core.sshCommand "ssh -i /root/config/.ssh/id_rsa -o UserKnownHostsFile=/root/config/.ssh/known_hosts -F /dev/null"
git add .
git commit -m "Uploaded by push-updates on `date +'%d-%m-%Y %H:%M:%S'`"
git push -u origin master
