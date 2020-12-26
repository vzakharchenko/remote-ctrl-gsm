#!/bin/sh

set -e
IP_NAME=$1
PORT_NAME=$2
rm -rf OUTLANDER_PHEV_CLOUD_APK
cp -r ../OUTLANDER_PHEV_REMOTE_APK OUTLANDER_PHEV_CLOUD_APK
NEW_UUID=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)
sed -i "s/ip.txt/${NEW_UUID}_host_cloud.txt/" OUTLANDER_PHEV_CLOUD_APK/smali/com/inventec/iMobile2/a2/g.smali
sed -i "s/192.168.8.46/${IP_NAME}/" OUTLANDER_PHEV_CLOUD_APK/smali/com/inventec/iMobile2/a2/g.smali
sed -i "s/port.txt/${NEW_UUID}_port_cloud.txt/" OUTLANDER_PHEV_CLOUD_APK/smali/com/inventec/iMobile2/a2/g.smali
sed -i "s/8080/${PORT_NAME}/" OUTLANDER_PHEV_CLOUD_APK/smali/com/inventec/iMobile2/a2/g.smali
sed -i "s/com.inventec.iMobile.gsm/com.inventec.iMobile.cloud.gsm/" OUTLANDER_PHEV_CLOUD_APK/AndroidManifest.xml
sed -i 's/GSM/Cloud/' OUTLANDER_PHEV_CLOUD_APK/res/values/strings.xml
sed -i 's/GSM/Cloud/' OUTLANDER_PHEV_CLOUD_APK/res/values-ar/strings.xml
sed -i 's/GSM/Cloud/' OUTLANDER_PHEV_CLOUD_APK/res/values-da/strings.xml
sed -i 's/GSM/Cloud/' OUTLANDER_PHEV_CLOUD_APK/res/values-de/strings.xml
sed -i 's/GSM/Cloud/' OUTLANDER_PHEV_CLOUD_APK/res/values-es/strings.xml
sed -i 's/GSM/Cloud/' OUTLANDER_PHEV_CLOUD_APK/res/values-fi/strings.xml
sed -i 's/GSM/Cloud/' OUTLANDER_PHEV_CLOUD_APK/res/values-fr/strings.xml
sed -i 's/GSM/Cloud/' OUTLANDER_PHEV_CLOUD_APK/res/values-in/strings.xml
sed -i 's/GSM/Cloud/' OUTLANDER_PHEV_CLOUD_APK/res/values-it/strings.xml
sed -i 's/GSM/Cloud/' OUTLANDER_PHEV_CLOUD_APK/res/values-ja/strings.xml
sed -i 's/GSM/Cloud/' OUTLANDER_PHEV_CLOUD_APK/res/values-nb/strings.xml
sed -i 's/GSM/Cloud/' OUTLANDER_PHEV_CLOUD_APK/res/values-nl/strings.xml
sed -i 's/GSM/Cloud/' OUTLANDER_PHEV_CLOUD_APK/res/values-nn/strings.xml
sed -i 's/GSM/Cloud/' OUTLANDER_PHEV_CLOUD_APK/res/values-no/strings.xml
sed -i 's/GSM/Cloud/' OUTLANDER_PHEV_CLOUD_APK/res/values-pl/strings.xml
sed -i 's/GSM/Cloud/' OUTLANDER_PHEV_CLOUD_APK/res/values-pt/strings.xml
sed -i 's/GSM/Cloud/' OUTLANDER_PHEV_CLOUD_APK/res/values-ru/strings.xml
sed -i 's/GSM/Cloud/' OUTLANDER_PHEV_CLOUD_APK/res/values-sv/strings.xml
sed -i 's/GSM/Cloud/' OUTLANDER_PHEV_CLOUD_APK/res/values-th/strings.xml
sed -i 's/GSM/Cloud/' OUTLANDER_PHEV_CLOUD_APK/res/values-zh-rCN/strings.xml
sed -i 's/GSM/Cloud/' OUTLANDER_PHEV_CLOUD_APK/res/values-zh-rTW/strings.xml

java -jar ../apktool_2.4.1.jar b OUTLANDER_PHEV_CLOUD_APK -o OUTLANDER_CLOUD_PHEV.apk

