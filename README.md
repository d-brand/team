<h1>出欠管理システム　問題点</h1>
 
【解決】  ・秒数を消したい<br>
【解決】  ・「create user」ボタンの文言を日本語化したい<br>
【解決】  ・日付（dateのyear）がうまく表示されない（表示されるところとされないところがある）<br>
【解決】  ・開催日時順に上から表示させたい　→実際はコントローラーに記載した方が良い<br>
【解決】  ・曜日を日本語表示させたい<br>
【解決】  ・編集ボタンのエラーを直したい<br>
【解決】  ・現在を過ぎたスケジュールを非表示にしたい<br>
【解決】  ・現在を過ぎたスケジュールを非表示にしたが、当日は表示したい<br>
【解決】  ・プルダウンのデータによって参加・不参加の欄に表示を振り分けたい（controller内で配列にして取得を分ける？）<br>
【解決】  ・indexの参加入力のデータと日程管理で登録したデータを分けたい<br>
【解決】  ・日程の日付と時間をリンクにし、その日程の参加者が表示される一覧ページに移動したい<br>
【解決】  ・出欠登録の削除方法　→登録された名前の行に削除ボタンを設置<br>
【解決】  ・日程項目の参加人数等の数値を上限させたい（登録人数によって）<br>
【解決】  ・選択されている日付の項目のバックグラウンドにカラーを入れたい<br>
【解決】  ・各イベント毎のカウントを、他イベントと連動させずに表示させたい<br><br>

【未解決】・最初の表示ページを開催日時の一番近いschedule_idのページを表示させたい<br>
【未解決】・未入力の項目でエラーを出し、エラーページ（元のページ）で完結したい（今はanswer_newへ遷移する）<br>


<h2>■今後実装予定</h2>
・メーラーの設置（フッター）<br>
・画像添付（イベント毎に）<br>
・ページネーション（管理画面のイベント10件表示に）


# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
