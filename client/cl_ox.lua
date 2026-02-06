--[[
OverXtended Notify
https://coxdocs.dev/ox_lib/Modules/Interface/Client/notify

第1引数 コマンド名
第2引数　実行する処理
第3引数 権限
    true : 権限(ACE)がある人のみ使用できる。
    false : 誰でも使用できる。
]]

RegisterCommand('ox_notify', function()
    lib.notify({
        title = '通知タイトル',
        description = 'これはox_libによる詳細メッセージ',
        duration = 5000, -- 表示時間（ミリ秒）
        type = 'success', -- 'inform'（青）, 'success'（緑）, 'error'（黄）, 'warning'（赤）
        position = 'top', -- 'top', 'top-right', 'bottom', etc.
        icon = 'check',   -- FontAwesomeのアイコン　https://fontawesome.com/
        iconColor = '#C1FF33' -- アイコンの色
    })
end, false)