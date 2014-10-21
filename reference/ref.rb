RUBY DATA STRUCTURE REVIEW FOR JSON

class Musician
	attr_accessor :name
	def initialize(name)
		@name = name
	end
end

class Band
	attr_accessor :lead_singer, :guitar, :bass, :keynords, :drums
end

@slow_hand = Musician.new('Eric Clapton')

@slow_hand = 'Eric Clapton'
@beatles = Band.new({lead_singer: 'John', bass: 'Paul', guitar: 'George', :drums 'Ringo'])
@original_yes = Band.new({lead_singer: 'Jon', guitar: 'Steve', bass: 'Chris', keyboards: 'Rick', drums: 'Bill'})
@yes_over_years = Band.new({lead_singer: ['Jon', 'Trevor', 'Another Jon'], guitar: ['Steve', 'Trevor', 'Peter'], bass: ['Chris', 'Trevor'], keyboards: ['Rick', 'Tony'], drums: ['Bill', 'Alan']})

puts @slow_hand

puts @beatles
puts @original_yes
puts @yes_over_years

PDD: P DRIVEN DEVELOPMENT

puts @slow_hand.inspect

p @slow_hand



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




https://api.foursquare.com/v2/venues/explore?client_id=%202PEPAOMCQI2NPWN1KW3Y1EZX0VCMX3TTRDUNSARZHPJMI22L%20%20&client_secret=%20I4Z3MHK3XG0YZDZL3AWCQ4RF1GKJ2HJN1TPMRXHEN1DTBW5Q%20%20&v=20130815%20%20&near=142%20spring%20court,falls%20church,va%20%20&section=coffee&limit=10
