# We're going to add a remote data source to pull in
# stories from Mashable, Digg, and reddit.
  # http://mashable.com/stories.json
  # http://digg.com/api/news/popular.json
  # http://www.reddit.com/.json
# These stories will also be upvoted based on our rules. 
# No more user input!

# Pull the json, parse it and then make a new story hash
 # out of each story(Title, Category, Upvotes)
# Add each story to an array and display your "Front page"



def get_input
  #Get input from the user.
  gets.chomp.downcase
end

stories = []

def calculate_upvotes(story, category) #calculate upvotes
  upvotes = 1
  if story.downcase.include? "cat" #Cats are pretty important, even if there is only one!
    upvotes = upvotes * 5
  end
  if story.downcase.include? "bacon" #bacon is all anyone should care about
    upvotes = upvotes * 8
  end
  if story.downcase.include? "food" #food is only somewhat of interest
    upvotes = upvotes * 3
  end
  upvotes
end

def show_all_stories(stories) #show all stories
  puts "Front Page:"
  puts
  stories.each do |story|
    puts "Story: #{story[:s_title]}, Category: #{story[:s_story]}, Current upvotes: #{story[:s_upvotes]}"
    puts
  end
end 

puts "Welcome to Teddit! a text based news aggregator. Get today's news tomorrow!"
puts "Please enter a News story:"
story = get_input
puts "Please give it a category:"
category = get_input
upvotes = calculate_upvotes(story, upvotes) #passes story and upvotes for evaluation
puts "New story added! #{story}, Category: #{category.capitalize}, Current Upvotes: #{upvotes}"

