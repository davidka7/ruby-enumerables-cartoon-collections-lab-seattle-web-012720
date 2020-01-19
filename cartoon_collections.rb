def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  array={}
   dwarves.each_with_index{|item, index| array[item]=index}
   puts "#{index+1}#{item}"
end

def summon_captain_planet(summon_captain_planet)# code an #argument here
summon_captain_planet.map!{|summon_captain_planet|summon_captain_planet.capitalize + '!'}
summon_captain_planet
  # Your code here
end

def long_planeteer_calls(short_words)# code an argument #here
  # Your code here
  
 short_words.any?(|word|word.length>4)
   

end

def find_the_cheese(snack)# code an argument here
  # the array below is here to help
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  i=0
  while i<cheese_types.size do
  if snack.include?(cheese_types[i])
    return snack[cheese_types[i]]
  else 
    nil 
  end
  i+=1 
end
end
