require_relative "Accounts"
require_relative "MainModule"
class Premuim < Accounts
include MainModule
 def benefit
 puts "aramix 10%"
 end
end