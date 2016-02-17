class String
  # Hash used to define color method names and color values
  @colors = {red: 31, green: 32, yellow: 33, blue: 34,
    pink: 35, light_blue: 36, white: 97, light_grey: 37, black: 30}

  # Class method to create the color instance methods
  def self.create_colors
    @colors.each do |color,value|
      self.send(:define_method, "#{color}") do
        "\e[#{value}m" + self + "\e[0m"
      end
    end
  end

  # Call the Class method to create color methods
  String.create_colors

  # Class method to return an array of available colors
  def self.colors
    @colors.keys
  end

  # Class method to output a sample of each available color
  def self.sample_colors
    colors.each {|color| puts "This is " + "#{color}".send(color) }
  end
end
