export host="192.168.1.1"
export targetFolder="/var/www/my.software.hu/service/"
export tmpFolder="/home/teamcity/install/"


echo "##teamcity[setParameter name='env.install.beHost' value='$host']"
echo "##teamcity[setParameter name='env.install.beTargetFolder' value='$targetFolder']"
echo "##teamcity[setParameter name='env.install.beTmpFolder' value='$tmpFolder']"
