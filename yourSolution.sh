cd /home/omer/
wget https://alonitac.github.io/DevOpsTheHardWay/linux_project/secretGenerator.tar.gz
tar -xvf /home/omer/secretGenerator.tar.gz
cd /home/omer/src
chmod +x /home/omer/src/generateSecret.sh
mkdir /home/omer/src/secretDir
echo "directory created"
rm -rf /home/omer/src/maliciousFiles
echo "removed maclicous"
touch /home/omer/src/secretDir/.secret
echo "created .secret file"
chmod 600 /home/omer/src/secretDir/.secret
echo "given permissions to the file"
rm /home/omer/src/important.link
echo "removed the link"
/bin/bash /home/omer/src/generateSecret.sh
#cat home/omer/src/secretDir/.secret && echo "there is the hash"


