tar -xvzf secretGenerator.tar.gz
mkdir /home/omer/src/secretDir
rmdir maliciousFiles
touch /home/omer/src/secretDir/.secret
chmod 600 /home/omer/src/secretDir/.secret
rm important.link
cd /home/omer/src && bin/bash generateSecret.sh

