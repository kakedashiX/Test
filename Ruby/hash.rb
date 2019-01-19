#ハッシュ()

#{キー　=> 値} がセットになっている

#Hashクラスのオブジェクト


books = {
	"python入門" => 800,
	"Ruby入門" => 700,
	"C++入門" => 600
}

#puts books["C++入門"]
#puts books["python入門"]
#puts books["Ruby入門"]

books["C言語入門"] = 500
#puts books["C言語入門"]

#eachメソッドの読み込み
books.each do |key,val| #eachメソッドを使ってハッシュのデータを読み込み keyとval
	puts "#{key},#{val}円\n" #keyと値を表示
end