#順番に数字を表示し、その数字が３の倍数のときはFizz、５の倍数のときはBuzz、３と５の公倍数のときはFizzBuzzと表示する。開始と終了の数字は自分で指定できる。
puts "開始する数字を入力してください"
i=gets.to_i

puts "終了する数字を入力してください"
s=gets.to_i
while i<s
  puts i
  i+=1
  if i%3==0 && i%5==0
    puts "#{i}:FizzBuzz"
  elsif i%3==0
    puts "#{i}:Fizz"
  elsif i%5==0
    puts "#{i}:Buzz"
  end
end
