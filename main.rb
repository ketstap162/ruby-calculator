loop do 
puts 'a:'
first = gets.to_i
puts 'b:'
second = gets.to_i

puts 'Choose operation: (+ - * /)'
operation = gets.chomp

puts 'YOUR RESULT:'
case operation
when '+'
  puts first + second
when '-'
  puts first - second
when '*'
  puts first * second
when '/'
  begin
    puts first / second
  rescue ZeroDivisionError
    puts 'ZeroDivisionError!'
  end
else
  puts 'UnknownError! Pls try again!'
end

puts 'Type "0" for EXIT and something other for CONTINUE'
choose = gets.to_i
if (choose == 0)
    break
end
end