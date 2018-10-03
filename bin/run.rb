require_relative '../config/environment'

puts "Welcome to Project Playlist!"
sleep(1)
 puts "What is your name?"
 name = gets.chomp

 puts "WELCOME, #{name.upcase}! THANK YOU FOR JOINING PROJECT PLAYLIST!."

 sleep(1)

 puts "Lets start creating a playlist To help us match what you like please respond
 to the next question."
 sleep(1)
 puts "What is your favorite genre of music?"
fav_genre = gets.chomp
puts "Sweet!  We like #{fav_genre} too!"
name = User.create({name: name, favorite_genre: fav_genre})
sleep(2)
puts "Well we are set to go and because you like #{fav_genre}, we have found some great music for you to check out."
