print "あなたのお名前は？"
name = gets.chomp
# puts name + "さん、こんにちは" =>コメントアウト　# コメントアウト~~~ =>注釈

# puts "#{name}さん、こんにちは"  #{変数} => 式展開　
# puts "#{5 * 5}" #2重引用符の式展開

puts "\"#{name}さん\"、こんにちは\n\n" #重引用符\"\"の囲み、\n改行
puts "#{Time.now}" #現在の時間