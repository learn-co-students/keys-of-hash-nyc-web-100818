class Hash
  def keys_of(*arguments)
    arr = []
    # arguments.each do |argument|
    #   hash.each do |key, value|
    #   if value == argument 
    #       arr << key 
    #     end #end if 
    #   end #end hash.each 
    # end #end arguments.each 
    # arr << arguments
    self.each do |key, value| 
      if arguments.include?(value)
        arr << key
      end
    end 
    arr
  end # end method name
end #end class


# def number_of_greetings(num, *names)
#   num.times do 
#     names.each do |name|
#       puts "Hello, #{name}!"
#     end
#   end
# end