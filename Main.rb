class Main
require_relative "Standard"
require_relative "Golden"
require_relative "Premuim"
standard = Standard.new
golden = Golden.new
premuim = Premuim.new
puts "benefit of standard "
standard.benefit
puts "benefit of golden: "
golden.benefit
puts "benefit of premuim "
premuim.benefit
end