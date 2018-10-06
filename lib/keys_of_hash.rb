require 'pry'

class Hash
  def keys_of(*arguments)
    collect {|key, value| arguments.include?(value) ? key : nil }.compact
  end
end


#  iteration through collect, checks arguments and see if value includes (given value) if ?define operator is nil
