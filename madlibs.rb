# puts "Enter a color: "
# color = gets.chomp()
# puts "Enter a plural noun: "
# plural_noun = gets.chomp()
# puts "Enter a celebrity: "
# celebrity = gets.chomp()


# puts ("Roses are " + color)
# puts (plural_noun + " are blue")
# puts ("I love " + celebrity)




puts "Enter first number: "
num1 = gets.chomp().to_f
puts "Enter operator: "
op = gets.chomp()
puts "Enter second number: "
num2 = gets.chomp().to_f

if op == "+"
  puts (num1 + num2)
elsif op == "-"
  puts(num1 - num2)
elsif op == "/"
    puts(num1 / num2)
elsif op == "*"
    puts(num1 * num2)
else
    puts("Invalid Operator")
end


