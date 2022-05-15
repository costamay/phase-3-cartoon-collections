def roll_call_dwarves(dwarfs_array)# code an argument here
  # Your code here
  dwarfs_array.each.with_index(1) { |dwarf, index| puts "#{index}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map {|planet| planet.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.size > 4}
end

def find_the_cheese(cheese_list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_list.find do |cheese|
    cheese_types.include?(cheese)
  end

end
