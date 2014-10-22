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

require 'json'
require 'rest_client'


### initialize empty stories array
stories = []

### add method to get input from mashable
### inclued JSON call saved to response variable
### add .each loop to store hashes for title and category
### add a hash to stories 
def get_input_mashable(stories) #get stories from Mashable
  response = JSON.parse(RestClient.get 'http://mashable.com/stories.json')
  response['new'].each do |story|
    story[:title] = story['title']
    story[:category] = story['channel']
    stories << { s_title: story[:title], s_story: story[:category]}
  end
  stories  
end




def show_all_stories(stories) #show all stories
  puts "Front Page:"
  puts
  stories.each do |story|
    puts "Story: #{story[:s_title]}, Category: #{story[:s_story]}"
    puts
  end
end 

### call get_input_mahable method with stories as a parameter
### call the method to show all stories
stories = get_input_mashable(stories)
show_all_stories(stories)


