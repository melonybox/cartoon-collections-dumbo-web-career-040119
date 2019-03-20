def roll_call_dwarves(list)
  list.each_with_index do |x,num|
    puts "#{num+1} #{x}"
  end
end

def summon_captain_planet(list)
  list.collect do |x|
    x.capitolize + '!'
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
