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

def take_a_number(queue, name)
  queue << name
  puts "Welcome, #{name}. You are number #{queue.length} in line."
end

def now_serving  (queue) 
  if queue.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.shift}."
  end
end