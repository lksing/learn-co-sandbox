puts "Hello! Please type a <number> and '++' or '--'. Press x to exit."

def plus_one(int)
  int + 1
end

def minus_one(int)
  int - 1
end

loop do
  input = gets.chomp
  input_array = input.split(" ")    # whereever there's a space, separate strings 
  number = input_array[0].to_i      #turn first value into integer
                                    # assign first value of array to "number"
  operator = input_array[1]         #assign second value of array to "operator"
  
  if input == "x"                   
    puts "Goodbye! Thanks for playing!"
    break
  end
  
  if operator == "++"
    puts plus_one(number)
  elsif operator == "--"
    puts minus_one(number)
  else
    puts "I don't know how to do that! The input should be '<number> <[++, --]>'"
  end
end
