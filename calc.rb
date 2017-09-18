#プルリクエスト用サンプルコード

def calc(x, y, operator)
  if operator == "+"
    puts x + y
  elsif operator == "-"
    puts x - y
  elsif operator == "*"
    puts x * y
  elsif operator == "/"
    if y == 0
      puts "ゼロ除算エラーです"
    else
      puts x / y
    end
  else
    puts "不正な演算子です"
  end
end
