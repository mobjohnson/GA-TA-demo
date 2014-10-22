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

### put in require for rest_client and json

require 'json'
require 'rest_client'


### initialize empty stories array


### add method to get input from mashable
### inclued JSON call to response variable
### add .each loop to store hashes for title, category and upvotes
### add a hash to stories 




def show_all_stories(stories) #show all stories
  puts "Front Page:"
  puts
  stories.each do |story|
    puts "Story: #{story[:s_title]}, Category: #{story[:s_story]}"
    puts
  end
end 



### create an empty array stories
### call get_inpu_degg method with stories as a parameter
###call the method to show all stories


