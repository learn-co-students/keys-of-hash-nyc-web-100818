require 'pry'

# let(:animals) { {"sugar glider"=>"Australia",
#   "aye-aye"=> "Madagascar",
#   "red-footed tortoise"=>"Panama",
#   "kangaroo"=> "Australia",
#   "tomato frog"=>"Madagascar",
#   "koala"=>"Australia"} }

class Hash


     def keys_of(*args)
       map {|key, value| args.include?(value) ? key : nil }.compact
     end
   end
