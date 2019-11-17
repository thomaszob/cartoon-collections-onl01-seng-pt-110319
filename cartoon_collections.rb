def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index{|i, line|
    puts "#{line + 1} #{i}"
  }
  
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map!{|i| (i.capitalize) << "!"}
 # array.map!{|i| i << "!"}
  
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
 # longer_word = false
  #array.each{|i| 
   # if i.length > 4
    #   longer_word = true 
    #end 
  #}
  #longer_word
  block_return_values = []
  counter = 0
  while counter < array.length 
    if array[counter].length > 4
      block_return_values << true
    end 
    counter += 1 
  end 
  
  if block_return_values.include?(true)
    true
  else  
    false
  end 
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|i| i == "cheddar" or i == "gouda" or i == "camembert"}
end
