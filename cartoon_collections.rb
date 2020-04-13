require 'pry'

def square_array(array)
  new_array=[]
  array.each do |element| 
    new_array << element*element
  end 
  new_array 
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
  "#{element.capitalize}!"
 end
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.each do |element| 
    return element.size > 4 end 
  
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.detect do 
    |element| element = valid_calls.each 
  end 
end 
end 
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
