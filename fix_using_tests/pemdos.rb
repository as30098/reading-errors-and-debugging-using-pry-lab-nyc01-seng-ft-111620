# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[0] == "s"
    n = 0
    while n < 10 do 
      "s" + string
      n +=1
    end 
    string
  else
    string
  end
end
