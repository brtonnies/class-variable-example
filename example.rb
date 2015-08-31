class Example
	class << self; attr_accessor :all; end
	def save
		self.class.all ||= []
		self.class.all << self
	end
	def initialize(name)
		@name=name
	end
end