class Musician
	
	attr_accessor :name

	def initialize(name)
		@name = name
	end

end


@slow_hand1 = Musician.new('Eric Clapton')
@slow_hand2 = Musician.new('Eric Clapton')


class Band
	attr_accessor :lead_singer, :guitar, :bass, :drums # :keyboards,
	def initialize (lead_singer, guitar, bass, drums)
		@lead_singer = lead_singer
		@guitar = guitar
		@bass = bass
		@drums = drums
	end
end


@beatles1 = Band.new('John', 'Paul', 'George', 'Ringo')
#@beatles = Band.new(lead_singer: 'John', bass: 'Paul', guitar: 'George', :drums 'Ringo')

puts @slow_hand

puts @beatles