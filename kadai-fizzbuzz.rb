# メソッドを定義
def fizzbuzz(num)
    if (num % 3 == 0) && (num % 5 == 0)
        puts 'FizzBuzz'
    elsif num % 3 == 0
        puts 'Fizz'
    elsif num % 5 == 0
        puts 'Buzz'
    else
        puts num
    end
end

num = 1
num_max = 100
while num <= num_max
   puts fizzbuzz(num)
   num+= 1
end

# 以下は動作確認用の記述です
# puts fizzbuzz(1)
# puts fizzbuzz(3)
# puts fizzbuzz(5)
# puts fizzbuzz(15)