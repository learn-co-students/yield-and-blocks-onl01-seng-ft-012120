def hello_t

end

# call your method here!
hello_t({"Tim", "Tom", "Jim"}) do |name|
  if name.start_with? ("T")
    PUTS "Hi, # {name}"
  end
