export host="192.168.1.1"
export targetFolder="/var/www/my.software.hu/service/"
export tmpFolder="/home/teamcity/install/"

##teamcity[setParameter name='env.install.beHost' value='$host']
##teamcity[setParameter name='env.install.beTargetFolder' value='$targetFolder']
##teamcity[setParameter name='env.install.beTmpFolder' value='$tmpFolder']
