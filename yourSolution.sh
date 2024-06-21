tar -xvzf /home/omer/secretGenerator.tar.gz
echo "opened the tar"
mkdir /home/omer/src/secretDir
echo "created secretDir in src"
rm -rf /home/omer/src/maliciousFiles
echo "removed maclicous"
touch /home/omer/src/secretDir/.secret
echo "created .secret file"
chmod 600 /home/omer/src/secretDir/.secret
echo "given permissions to the file"
rm /home/omer/src/important.link
echo "removed the link"
/bin/bash /home/omer/src/generateSecret.sh
cat home/omer/src/.secret && echo "there is the hash"


