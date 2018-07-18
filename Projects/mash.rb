puts "Hi! Welcome to MASH! It's time to calculate your future!"

puts "Please input your first name."
first_name = gets.chomp

puts "Please input your last name."
last_name = gets.chomp

puts "Prepare to see your future, #{first_name} #{last_name}!"

mash = [
habitat = {1 => "mansion", 2 => "apartment", 3 => "shack", 4 => "house"},
vehicle = {1 => "shopping cart", 2 => "limo", 3 => "recycling bin", 4 => "preowned crusty Honda"},
spouse = {1 => "Pepe", 2 => "a rock", 3 => "Harry Styles", 4 => "young Leonardo DiCaprio"},
numKids = {1 => "2,018", 2 => "2", 3 => "9,824", 4 => "3.14159265358979323846264338"},
job = {1 => "a software developer", 2 => "unemployed trash", 3 => "the CEO of Apple", 4 => "a geese collector"},
education = {1 => "High School dropout", 2 => "Stanford", 3 => "Khan Academy", 4 => "South Dakota School of Mines"},
place = {1 => "Sioux Falls, South Dakota", 2 => "New York City", 3 => "Paris, France", 4 => "North Korea"},
pet = {1 => "puppy", 2 => "whale", 3 => "fire ant", 4 => "blobfish"}]

input = ""
count = 1
mash.each do |question|
  if input == "exit"
  break
end
  loop do
      puts "Please enter a number from 1 - 4 for question ##{count.to_s}"
      count +=1
  input = gets.chomp
  if input == "exit"
  break
end
  input = input.to_i
  if input <= 4 && input >= 1
    break
else 
  puts "Oops! Please enter a number through 1-4"
  count -=1
end
end
end

user_habitat = mash[0][input]
user_vehicle = mash[1][input]
user_spouse = mash[2][input]
user_numKids = mash[3][input]
user_job = mash[4][input]
education_status = mash[5][input]
place_to_live = mash[6][input]
user_pet = mash[7][input]

puts "You will live in #{user_habitat}. 
You will drive a #{user_vehicle}. 
You will marry #{user_spouse}.
You will have #{user_numKids} kids.
You will be a #{user_job}.
You will be/attend (a) #{education_status}.
You will live in #{place_to_live}.
You will have a #{user_pet} as a pet."


Add CommentCollapse 