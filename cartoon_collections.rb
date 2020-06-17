require 'pry'

def roll_call_dwarves(names) # code an argument here
  # Your code here
  i = 1
  names.each do |name| 
    puts i.to_s + name 
    i += 1
  end
end


def summon_captain_planet(calls) # code an argument here
  # Your code here
    calls.map do |call|
      "#{call.capitalize}!"
    end
end


def long_planeteer_calls(calls) # code an argument here
  # Your code here
    calls.each do |call|
      if call.length > 4
        return true
      end
    end
    return false
end


def find_the_cheese(cheeses) # code an argument here
  # the array below is here to help

  cheese_types = ["cheddar", "gouda", "camembert"]

  cheeses.find do |cheese|
    cheese_types.include?(cheese)
  end
end
