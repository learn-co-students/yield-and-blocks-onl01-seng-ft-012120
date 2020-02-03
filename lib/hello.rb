array =["Tim", "Tom", "Jim"]

#def hello_t (array)
  
# call your method here!

#hello_t(["Tim", "Tom", "Jim"]).each do |name|
  #if name.start_with?("T")
 #   puts "Hi, #{name}"
#  end
#end

def hello_t(array)
   if block_given?
    i = 0
 
    while i < array.length
      yield(array[i])
      i = i + 1
    end
end 

def hello_t (name)
 hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
 #   array
 # else
 #   puts "Hey! No block was given!"
#  end