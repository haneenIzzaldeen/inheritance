require_relative "Accounts"
class Golden < Accounts
	def benefit 
		super
		puts "udemy 10%"
	end
end