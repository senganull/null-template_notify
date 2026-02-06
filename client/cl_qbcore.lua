--[[
第1引数 コマンド名
第2引数　実行する処理
第3引数 権限
    true : 権限(ACE)がある人のみ使用できる。
    false : 誰でも使用できる。
]]

RegisterCommand('qb_notify', function()
    --[[
    QBCoreの通知イベント
    ]]
    TriggerEvent('QBCore:Notify', "これはQBCoreの'success'通知です。", "success", 5000)
        --[[
        第1引数 : イベント名
        第2引数 : 表示メッセージ
        第3引数 : 通知タイプ( 'primary','success','error','warning','inform')
            - 'primary': 青色 (基本)
            - 'success': 緑色 (成功)
            - 'error': 赤色 (失敗・エラー)
            - 'warning': 黄色 (警告)
            - 'inform': 水色 (情報)
        第4引数 : 表示時間 (ミリ秒)
        ]]
end,false)