katz_deli = []

def line(array)
  answer = ""
  
  if array.length == 0 
    puts "The line is currently empty."
  else
    i = 1 
    while i < array.length + 1
      person = array[i]
      
      answer += "The line is currently: " + i + ". " + person
    end
  end
  
  puts answer
end

def take_a_number(array, name) 
  katz_deli.push(name)
  puts "Welcome, " + name +". You are number " + (array.length + 2) + " in line."
end

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!" 
  else
    puts "Currently serving " + array[0] + "."
    katz_deli.shift
  end
end