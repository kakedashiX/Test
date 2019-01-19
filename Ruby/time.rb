#日付処理
time = Time.now #現在時刻の取得
puts time.month #月名
puts time.year #年

puts time.strftime("%Y/%m/%d %A %H:%M\n") #ストリングフォーマットタイム
#年月日　曜日　時間分

puts time.strftime("%Y/%m/%d %a %H:%M\n") #ストリングフォーマットタイム


puts time.strftime("%Y/%m/%d %A %I:%M %p") #ストリングフォーマットタイム
