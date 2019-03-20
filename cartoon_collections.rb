def roll_call_dwarves(list)
  list.each_with_index do |x,num|
    puts "#{num+1} #{x}"
  end
end

def summon_captain_planet(list)
  list.collect do |x|
    x.capitalize + '!'
  end
end

def long_planeteer_calls(list)
  list.each do |x|
    if x.size >= 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
