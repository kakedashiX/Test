print "信号の色を入力してください\n"
print "赤なら１、青なら２、黄色なら３を入力してください:"
num = gets.to_i
case
	when num == 1
		print "止まれ\n"
	when num == 2
		print "進め\n"
	when num == 3
		print "一旦止まれ\n"
	end 