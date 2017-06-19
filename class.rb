class Greeter
	def initialize(name="world")
	@name=name
	end
	def say_hi
	puts "Hi #{@name}"
	end
	def say_bye
	puts "bye #{@name}"
	end
end
s=Greeter.new("sreehari")
s.say_hi
s.say_bye
