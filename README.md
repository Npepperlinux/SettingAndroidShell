# SettingAndroidShell
Androidスマートフォンからプリインストールアプリケーションをadbを用いて一括で削除します。
個人の判断で選んでいるため、コード内容を確認してから使用してください。
# 動作環境
Ubuntu 20.04 LTS (Linuxでadb使えればそんなに問題無いと思うけどねー)
# 使用する前に
このツールを使用するコンピュータに対象のAndroidデバイス以外が接続されている場合は、事前にデバイスとの接続を止めてください。
このツールにはデバイスを認識して動作を変更する機能がありません。
# 使い方 (未実装)
ターミナルで'SettingAndroidShell/SHELL'でSHELLに'BASIO.sh au.sh docomo_only.sh google.sh xperia.sh'のいずれかを指定して入力すると作業が始まります。
# 削除候補
Google LCC配信のアプリケーション

auプリインストールアプリケーション

docomoプリインストールアプリケーション

facebookを含むプリインストールアプリケーション

Xperiaシリーズのプリインストールアプリケーション

BASIO4のプリインストールアプリケーション

その他悪意のあるアプリケーション ※作成者の視点から「インストールされるべきではないアプリケーション」を選定して登録しています。あまり精度は良くないです。
# 注意
現在、Xperia Z4 Tabletで`docomo.sh, xperia.sh`を実行中にデバイスが強制的に再起動する現象を確認しています。
# 今後の予定
LinuxのshだけでなくWindows上でも動作できるよう調整中です。
# Licence
These codes are licensed CC BY 4.0,see LICENSE.

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="クリエイティブ・コモンズ・ライセンス" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" />
