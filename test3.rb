#0~99までのランダムな数字を発生させ、奇数か偶数かを表示する処理を１０回繰り返す
10.times do
  i = rand(100)
  if i%2==0
    puts "#{i}:偶数"
  else
    puts "#{i}:奇数"
  end
end
