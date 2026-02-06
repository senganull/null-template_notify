--[[
第1引数 コマンド名
第2引数　実行する処理
第3引数 権限
    true : 権限(ACE)がある人のみ使用できる。
    false : 誰でも使用できる。
]]

RegisterCommand('gta_notify', function()
    -- 通知の内容を定義する("STRING" は標準的な文字列指定)
    SetNotificationTextEntry("STRING")

    -- 通知内容
    AddTextComponentSubstringPlayerName("~r~~h~テスト~h~~s~通知です。")
    -- 主なカラーコード一覧
        -- ~r~ : 赤色 (Red)
        -- ~b~ : 青色 (Blue)
        -- ~g~ : 緑色 (Green)
        -- ~y~ : 黄色 (Yellow)
        -- ~p~ : 紫色 (Purple)
        -- ~o~ : オレンジ (Orange)
        -- ~c~ : 灰色 (Grey)
        -- ~m~ : 暗い灰色 (Dark Grey)
        -- ~u~ : 黒色 (Black)
        -- ~w~ : 白色 (White)に戻す
        -- ~s~ : 標準色 (Default)に戻す
        -- ~h~ : 太字 (Bold)

    --　通知を画面に描画
    DrawNotification(false,false)
    --[[
    第1引数 blink
        true : 点滅表示
        false : 通常表示

    第2引数 saveToBrief
        true : 通知履歴に保存する
        false : 履歴に残さない
    ]]
end,false) 