class LegoSets
	
	attr_accessor :name, :price, :count, :year
	
	@@all = []

	def initialize(name)
		@name = name
	end	

	def self.save
		@@all << self
	end
	
end