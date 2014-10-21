###################################

## RUBY DATA STRUCTURE REVIEW FOR JSON

#################################

## Starimg with Classes

################################

class Musician
	
	attr_accessor :name

	def initialize(name)
		@name = name
	end

end


@slow_hand = Musician.new('Eric Clapton')



class Band
	attr_accessor :lead_singer, :guitar, :bass, :drums # :keyboards,
	def initialize (lead_singer, guitar, bass, drums)
		@lead_singer = lead_singer
		@guitar = guitar
		@bass = bass
		@drums = drums
	end
end


@beatles = Band.new('John', 'Paul', 'George', 'Ringo')


puts @slow_hand.name
p @slow_hand

puts @beatles.lead_singer
p @beatles

@original_yes = Band.new('Jon', 'Steve', 'Chris', drums: 'Bill')
@yes_over_years = Band.new(['Jon', 'Trevor', 'Another Jon'], ['Steve', 'Trevor', 'Peter'], ['Chris', 'Trevor'], ['Bill', 'Alan']) 

p @original_yes
p @yes_over_years

################################

#@beatles = Band.new(lead_singer: 'John', bass: 'Paul', guitar: 'George', :drums 'Ringo')

#@original_yes = Band.new({lead_singer: 'Jon', guitar: 'Steve', bass: 'Chris'}) # , keyboards: 'Rick', drums: 'Bill'}
#@yes_over_years = Band.new({lead_singer: ['Jon', 'Trevor', 'Another Jon'], guitar: ['Steve', 'Trevor', 'Peter'], bass: ['Chris', 'Another Trevor'], drums: ['Bill', 'Alan']}) #keyboards: ['Rick', 'Tony'], 


###########################


just doing literals


########################



@slow_hand = 'Eric Clapton'
@beatles = ['John', 'Paul', 'George', 'Ringo']
@original_yes = {lead_singer: 'Jon', guitar: 'Steve',  keyboards: 'Rick', drums: 'Bill', bass: 'Chris'}
@yes_over_years = {lead_singer: ['Jon', 'Trevor', 'Another Jon'], guitar: ['Steve', 'Trevor', 'Peter'], bass: ['Chris', 'Another Trevor'], drums: ['Bill', 'Alan']}

puts @slow_hand
puts @original_yes[:lead_singer]
puts @yes_over_years[:lead_singer]



#############################

## PDD: P DRIVEN DEVELOPMENT

############################

puts @slow_hand
puts @original_yes
puts @yes_over_years
put 'Only slow hand prints anything!!!!'
puts ':('
#### this gets us something
puts @slow_hand
puts @original_yes[:lead_singer]
puts @yes_over_years[:lead_singer]

#####this is more awesomer!!

puts @orginal_yes.inspect

#### short version

p @slow_hand
p @original_yes
p @yes_over_years



puts @slow_hand
p @original_yes[:lead_singer]
p @yes_over_years[:lead_singer]



p @original_yes
p @original_yes[:lead_singer]
puts
p @yes_over_years
p @yes_over_years[:lead_singer]
puts
p @yes_over_years[:lead_singer][0]
p @yes_over_years[:lead_singer][1]
puts
@yes_over_years[:lead_singer].each do |singer|
	puts singer
end




https://api.foursquare.com/v2/venues/explore?client_id=%202PEPAOMCQI2NPWN1KW3Y1EZX0VCMX3TTRDUNSARZHPJMI22L%20%20&client_secret=%20I4Z3MHK3XG0YZDZL3AWCQ4RF1GKJ2HJN1TPMRXHEN1DTBW5Q%20%20&v=20130815%20%20&near=falls%20church,va%20%20&section=coffee&limit=10

