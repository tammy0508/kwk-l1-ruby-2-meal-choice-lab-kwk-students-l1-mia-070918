# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.


# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

def breakfast(food2= "Frosted Flakes")
  puts "For breakfast #{food2.downcase} sounds delicious!"
end 

breakfast("pancakes")

def lunch (food3="grilled cheese")
  puts "A great meal for the middle of the day is #{food3.downcase}"
end 

lunch("a chicken sandwhich")

def dinner (food4= "salmon")
  puts "For dinner #{food4.downcase} is a good choice!"
end 

dinner("pasta")

def snacks(food="cheetos")
  "Any time, is the right time for #{food.downcase}!"
end

snacks

# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here


# Call your methods without any arguments here
puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
