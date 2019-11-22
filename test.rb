# ジュースの本数
number_of_juice = gets.to_i

# 支払い金額をinteger型に変換して格納
payment_amount = gets.to_i

oturi = payment_amount - 120 * number_of_juice 

# コインの合計枚数を格納する変数を用意

  counter_10000 = 0 #枚数をカウントする
  counter_5000 = 0 #枚数をカウントする
  counter_1000 = 0 #枚数をカウントする
  counter_500 = 0 #枚数をカウントする
  counter_100 = 0 #枚数をカウントする
  counter_50 = 0 #枚数をカウントする
  counter_10 = 0 #枚数をカウントする
  counter_5 = 0 #枚数をカウントする
  counter_1 = 0 #枚数をカウントする
  
  remaining_amount = oturi

  if remaining_amount / 10000 != 0
    counter_10000 = remaining_amount /10000 
    remaining_amount = remaining_amount % 10000
  end

  if remaining_amount / 5000 != 0
    counter_5000 = remaining_amount / 5000
    remaining_amount = remaining_amount % 5000
  end

  if remaining_amount / 1000 != 0
    counter_1000 = remaining_amount / 1000
    remaining_amount = remaining_amount % 1000
  end

  if remaining_amount / 500 != 0
      counter_500 = remaining_amount / 500
      remaining_amount = remaining_amount % 500
  end
  
  if remaining_amount / 100 != 0
    counter_100 = remaining_amount / 100
    remaining_amount = remaining_amount % 100
  end
  
  if remaining_amount / 50 != 0
      counter_50 = remaining_amount / 50
      remaining_amount = remaining_amount % 50
  end
  
  if remaining_amount / 10 != 0
      counter_10 = remaining_amount / 10
      remaining_amount = remaining_amount % 10
  end    
  
  if remaining_amount / 5 != 0
      counter_5 = remaining_amount / 5
      remaining_amount = remaining_amount % 5
  end
  
  if remaining_amount / 1 != 0
      counter_1 = remaining_amount / 1
  end 

  puts "お釣りは#{oturi}円です。"
  puts "1万円札#{counter_10000}枚、5000円札#{counter_5000}枚、1000円札#{counter_1000}枚、500円玉#{counter_500}枚、100円玉#{counter_100}枚、50円玉#{counter_50}枚、10円玉#{counter_10}枚、5円玉#{counter_5}枚、1円玉#{counter_1}枚"
    


