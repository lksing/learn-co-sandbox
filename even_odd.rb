puts "Type a number: (Type x to exit)"

loop do
  input = gets.chomp                        #get user input

  if input == "x"                           #user types x
    puts "Thanks for playing!"              #
    break
  end
  
  input = input.to_i
  
  if input % 2 == 0
    puts "even!"
  else
    puts "odd!"
  end 

end
