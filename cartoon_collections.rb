def roll_call_dwarves(array)# code an argument here
  #Your code here
new_array = []
array.each_with_index {
  |item,index|
puts "#{index+1} #{item}"
}

end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array1 = []
  array.map{|items|
array1 << "#{items.capitalize}!"
  }
array1
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array1= []
  index =0
  size = false
  array.each{|items, index|
  if items[index].size > 4
      size = true
     end
}
  return  size
  end




def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]


end
