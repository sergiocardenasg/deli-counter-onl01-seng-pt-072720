# Write your code here.
def line (queue) 
  if queue.length == 0 
    puts "The line is currently empty."
  else
    counter = 0
    new_arr = []
    while queue.length > counter
      new_arr.push("#{counter + 1}. #{queue[counter]}")
      counter += 1
    end
    puts "The line is currently: #{new_arr.join(" ")}"
  end
end

<<<<<<< HEAD
def take_a_number(queue, name)
  queue << name
  puts "Welcome, #{name}. You are number #{queue.length} in line."
=======
def take_a_number (queue, name) 
  counter = 1 
  if queue.length == 0 
    puts "Welcome, #{name}. Yo."
  #else
  #while queue.length > counter
   # puts "Welcome, #{name}. You are number #{queue.length} in line."
    #counter += 1
  end
>>>>>>> 8c504951049c0d6685ac3dbed18fb1f6966c213f
end

def now_serving  (queue) 
  if queue.length == 0 
    puts "There is nobody waiting to be served!"
  else
<<<<<<< HEAD
    puts "Currently serving #{queue.shift}."
=======
    counter = 1 
    while queue.length > counter
      puts "Currently serving #{queue.shift}."
      counter +=1
    end
>>>>>>> 8c504951049c0d6685ac3dbed18fb1f6966c213f
  end
end