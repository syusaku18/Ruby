puts "何回計算を繰り返しますか"
count=gets.to_i
i=1
while i <= count do
  puts "#{i}回目の計算"
  puts "２つの値を入力してください"
  number1=gets.to_i
  number2=gets.to_i
  puts "計算結果を出力しましょう"
  puts "#{number1}+#{number2}=#{number1+number2}"
  puts "#{number1}-#{number2}=#{number1-number2}"
  puts "#{number1}*#{number2}=#{number1*number2}"
  puts "#{number1}/#{number2}=#{number1/number2}"
  i +=1
end