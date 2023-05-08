host="192.168.1.1"
targetFolder="/var/www/my.software.hu/web/"
tmpFolder="/home/teamcity/install/"

echo "##teamcity[setParameter name='env.install.feHost' value='$host']"
echo "##teamcity[setParameter name='env.install.feTargetFolder' value='$targetFolder']"
echo "##teamcity[setParameter name='env.install.feTmpFolder' value='$tmpFolder']"
