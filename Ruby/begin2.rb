begin #例外処理
	file.open("hi.rb", encoding: "utf-8") do |f| #ファイルの読み込み
		print f.gets #最初の行を出力します
	end
rescue => e
	warn "#{e.class} / #{e.message}"
end