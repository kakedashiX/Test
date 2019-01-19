begin #例外処理
	file.open("enzanshi.rb", encoding: "utf-8") do |f| #ファイルの読み込み
		print f.gets #最初の行を出力します
	end
rescue
	warn "エラーが発生しました"
end