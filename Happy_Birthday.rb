puts "Hello! What's your name?"

name = gets.chomp

loop do
  stop = gets.chomp
  if stop == "x"
    break
  end

  
  puts "
  Happy Birthday to you.
  Happy Birthday to you.
  Happy Birthday dear #{name}
  Happy Birthday to you.
  "

end

