

#write a function that accepts two parameters as strings: movie title and movie rating (out of ten)
  #the function, when called, should print the story title and the rating out of ten


#show the user a message that says "Welcome to Movie Rating"
puts("Welcome to Movie Rating")

#show the user a message asking them for the title of a movie
puts("Name a movie title")

#store the input in a variable
user_title = gets.strip

#show the user a message asking for their rating of the movie out of ten
puts("What rating out of ten would you give the movie?")

# store the input in a variable
user_rating = gets.strip

display_story(user_title, user_rating)
puts("You gave #{user_title} a #{user_rating} out of ten.)