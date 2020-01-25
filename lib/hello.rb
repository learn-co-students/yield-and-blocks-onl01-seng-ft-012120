def hello_t(array)
  if block_given?
  i = 0

    while i < array.length  
      yield array[i]        #this yields for each successive loop of i as the value of i changes with each loop
      i +=1
    end  
  
    array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!

