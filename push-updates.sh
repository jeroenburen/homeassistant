cd /config
#git config core.sshCommand "ssh -i /config/.ssh/id_rsa -o UserKnownHostsFile=/config/.ssh/known_hosts -F /dev/null"
git add .
git commit -m "Uploaded by push-updates on `date +'%d-%m-%Y %H:%M:%S'`"
git push -u origin master
