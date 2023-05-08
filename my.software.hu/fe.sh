export host="192.168.1.1"
export targetFolder="/var/www/my.software.hu/web/"
export tmpFolder="/home/teamcity/install/"

##teamcity[setParameter name='env.install.feHost' value='$host']
##teamcity[setParameter name='env.install.feTargetFolder' value='$targetFolder']
##teamcity[setParameter name='env.install.feTmpFolder' value='$tmpFolder']
