class String

	def black
		"\e[30m" + self + "\e[0m"
	end

	def red
		"\e[31m" + self + "\e[0m"
	end

	def green
		"\e[32m" + self + "\e[0m"
	end

	def yellow
		"\e[33m" + self + "\e[0m"
	end

	def blue
		"\e[34m" + self + "\e[0m"
	end

	def pink
		"\e[35m" + self + "\e[0m"
	end

	def light_blue
		"\e[36m" + self + "\e[0m"
	end

	def white
		"\e[97m" + self + "\e[0m"
	end

	def light_grey
		"\e[37m" + self + "\e[0m"
	end

end

puts "John".black
puts "John".red
puts "John".green
puts "John".yellow
puts "John".blue
puts "John".pink
puts "John".light_blue
puts "John".white
puts "John".light_grey
