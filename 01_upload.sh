#!/bin/sh
echo 'ソースコードを差分アップロードします。'

rsync -auvz ../apps_by_me amaraimusi@amaraimusi.sakura.ne.jp:www


echo "------------ 送信完了"
cmd /k