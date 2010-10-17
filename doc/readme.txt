vnt2PostImage 1.0
Copyright (c) 2010, Hiroaki Abe	http://www.home.group.jp/hiroaki/vnt2PostImage/

○はじめに
vnt2PostImage(以下、本ソフトウェア)は、携帯電話の赤外線送信機能で送信された画像ファイル(vntファイル)をdecodeし、各種画像サービスにメール送信するものです。

○動作環境
Windows XP/Vista/Windows7 (それぞれ、64bit環境は未確認)

○使用方法
［スタートメニュー］→［vnt2PostImage］→［vnt2PostImage］を選択すると、設定内容に従って「監視フォルダ」に指定したフォルダのファイルをチェックし、vntファイルであればメール送信した後、削除します。エラーが発生しない限り、画面は表示されません。
設定を行っていない場合、設定画面が開きます。お使いのメールソフトの設定を参考に、メール送信のための項目を入力します。
「監視フォルダ」には、赤外線で受信したファイルを保存するフォルダを指定します。
・Windows XPであれば、［スタートメニュー］→［コントロールパネル］→［プリンタとその他のハードウェア］→［ワイヤレスリンク］の「受信したファイルの既定の保存先」にします。
・Windows7であれば、［スタートメニュー］→［コントロールパネル］→［ネットワークとインターネット］→「赤外線」の項の［ファイルの送受信］の「受信したファイルの既定の保存先」にします。

○注意事項
設定内容はそのまま(暗号化されずに) C:\Documents and Settings\[Windowsのログオンユーザ名]\Local Settings\Application Data\vnt2postimage.conf に保存されます。
Docomo SH906iから送信した画像ファイルで確認しています。他の機種・キャリアでの動作は不明です。

○その他
本ソフトウェアはRubyで書かれ、Exerbにてexe化しています。
設定画面はVisualuRubyおよびFormDesignerを使用しています。

Hiroaki Abe	hiroaki-www@home.group.jp
