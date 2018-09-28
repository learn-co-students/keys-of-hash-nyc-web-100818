class Hash
  def keys_of(*arguments)
   array = [] 
   arguments.each do |x| 
     self.each do |key, value| 
       array << key if x == value 
     end 
   end 
   array 
 end 
 end 
 