class String
	@colors = [:red, :green, :yellow, :blue, :pink, :light_blue, :white, :light_grey, :black]
	def self.colors
		@colors
	end

	def self.sample_colors
		@colors.each do |color|
			puts "This is " + "#{color}".reverse
		end
	end

	def self.create_colors

	end

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

