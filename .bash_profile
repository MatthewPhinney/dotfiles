export PATH=$PATH:/opt/local/bin
export MATHPATH=$MATHPATH:opt/local/share/man
export INFOPATH=$INFOPATH:/opt/local/share/info
##
# Your previous /Users/matthewphinney/.bash_profile file was backed up as /Users/matthewphinney/.bash_profile.macports-saved_2013-04-07_at_11:30:37
##

if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

# MacPorts Installer addition on 2013-04-07_at_11:30:37: adding an appropriate PATH variable for use with MacPorts.
export PATH=/Users/$whoami/bin:/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# mount the android file image
function mountAndroid { hdiutil attach ~/ANDROID_CODE.dmg -mountpoint /Volumes/ANDROID_DISK_IMAGE; }

# Setup Amazon EC2 command-line tools
export EC2_HOME=~/.ec2
export PATH=$PATH:$EC2_HOME/bin
#export EC2_PRIVATE_KEY=`ls $EC2_HOME/*.pem`
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home/
[[ -s /Users/matthewphinney/.nvm/nvm.sh ]] && . /Users/matthewphinney/.nvm/nvm.sh # This loads NVM

### Added by the Heroku Toolbelt
export PATH=/usr/local/heroku/bin:$PATH
