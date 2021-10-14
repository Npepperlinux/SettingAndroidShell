#!/usr/bin/sh
adb shell pm uninstall --user 0 jp.co.optim.oru # リモートサポート
adb shell pm uninstall --user 0 com.kddi.extcontroldevice
adb shell pm uninstall --user 0 com.kddi.android.klop # au位置情報サービス
adb shell pm uninstall --user 0 com.kddi.selfcare.external # セルフケア設定
adb shell pm uninstall --user 0 com.kddi.selfcare.external # セルフケア設定
adb shell pm uninstall --user 0 com.kddi.selfcare.client # セルフケア設定
adb shell pm uninstall --user 0 com.kddi.android.au_setting_menu # au設定メニュー
adb shell pm uninstall --user 0 com.google.android.googlequicksearchbox # Google検索
adb shell pm uninstall --user 0 com.google.android.apps.youtube.music # YouTube Music
adb shell pm uninstall -k --user 0 com.android.browser # デフォルトブラウザー
adb shell pm uninstall --user 0 com.amazon.appmanager # Amazon
adb shell pm uninstall --user 0 com.facebook.appmanager # facebook
adb shell pm uninstall --user 0 com.facebook.system # facebook
adb shell pm uninstall --user 0 com.facebook.services # facebook
adb shell pm uninstall --user 0 com.kddi.android.repairreceipt # 故障紛失サポート
adb shell pm uninstall --user 0 com.kddi.pass.launcher # サービスTOP
adb shell pm uninstall -k --user 0 com.kddi.android.au_wifi_connect2 # au Wi-Fi接続ツール
adb shell pm uninstall --user 0 com.google.android.projection.gearhead # Google Auto
