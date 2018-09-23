require 'pry'

# OBJECT ORIENTED PROGRAMMING W CLASSES 

class Hash
  def keys_of(*arguments)
    self.map do |key, value|
      if arguments.include?(value)
        key
      end
    end.compact
  end
end


# self keyword
# select iterator instead of each, and u won't need the compact

# Reference:

# key =  "sugar glider"
# value = "sugar glider"
# arguments = ["Panama"]
