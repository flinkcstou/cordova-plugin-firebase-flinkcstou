rm -rf .build-android

cordova create .build-android com.example.hello HelloWorld

cd .build-android

cordova platform add android

cordova plugin add ..
cordova plugin add cordova-android-support-gradle-release@2.0.1 --fetch


cordova build android
