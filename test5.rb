#1~100までの数字を持つ配列を作り、ランダムに並び替えて出力する
i =[*1..100]
i.shuffle.each do |x|
 puts x
end
