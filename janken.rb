#じゃんけん
5.times do
  def janken

    player1 = rand(3)
    player2 = rand(3)

  jankens = ["グー","チョキ","パー"]
  puts "プレイヤー１:[#{jankens[player1]}] プレイヤー２:[#{jankens[player2]}]"

    if player1==player2
      puts "あいこ"
      return true

    elsif (player1==0 && player2==1)||(player1==1 && player1==2)||(player1==2 && player2==0)
      puts "プレイヤー１の勝ち"
      return false
    else
      puts "プレイヤー2の勝ち"
      return false
    end
  end

  next_game = true

  while
    next_game = janken
  end
end
