
wget https://alonitac.github.io/DevOpsTheHardWay/linux_project/secretGenerator.tar.gz
tar -xvf secretGenerator.tar.gz
cd src
chmod +x generateSecret.sh
mkdir secretDir
echo "directory created"
rm -rf maliciousFiles
echo "removed maclicous"
cd secretDir
touch .secret
echo "created .secret file"
chmod 600 .secret
echo "given permissions to the file"
cd ..
rm important.link
echo "removed the link"
./generateSecret.sh
#cat home/omer/src/secretDir/.secret && echo "there is the hash"


