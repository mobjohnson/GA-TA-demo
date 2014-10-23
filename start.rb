# We're going to add a remote data source to pull in
# stories from Mashable, Digg, and reddit.
  # http://mashable.com/stories.json ##############
  # http://digg.com/api/news/popular.json
  # http://www.reddit.com/.json
# These stories will also be upvoted based on our rules. 
# No more user input!

# Pull the json, parse it and then make a new story hash
# out of each story(Title, Category, Upvotes)
# Add each story to an array and display your "Front page"

require 'json'
require 'rest_client'


### initialize empty stories array




### add method to get input from mashable
### include JSON call and store to response variable
### add .each loop to store hashes for title( Later: category!)
### add a hash to stories 

### just do title now!!!





# ok, now add category to our new method

def show_all_stories(stories) #show all stories
  puts "Front Page:"
  puts
  stories.each do |story|
    puts "Story: #{story[:output_title]}, Category: #{story[:output_story]}"
    puts
  end
end 




### save stories as a call get_input_mashable method 
### with stories as a parameter
### call the method to show all stories


