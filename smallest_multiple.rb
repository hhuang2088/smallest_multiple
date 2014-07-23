require 'pry'

def smallest_multiple(max_multiple)
  initial_max = max_multiple 
  i = 1
  until max_multiple == 0
    if i % max_multiple == 0 
      max_multiple -= 1
    else
      max_multiple = initial_max
      i += 1
    end
  end
  i 
end

puts smallest_multiple(20)
