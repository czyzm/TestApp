NVM_NODEJS_ORG_MIRROR=https://jxcore.azureedge.net
export NVM_NODEJS_ORG_MIRROR
JX_NPM_JXB=jxb311
export JX_NPM_JXB

mkdir -p thaliDontCheckIn/localdev
cordova platform add android
cd www/jxcore
jx npm install ../../../Thali_CordovaPlugin/thali/ --save --no-optional --autoremove "*.gz"
jx npm install --no-optional --autoremove "*.gz"
find . -name "*.gz" -delete