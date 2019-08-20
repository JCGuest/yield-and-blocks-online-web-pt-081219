def hello_t(arry)
 if block_given?
  i = 0 
  while i < arry.length
    yield arry[i]
    i = i + 1
  end
  arry
else
  puts "Hey! No blcok was given"
  end  
end


# hello_t(["Tim", "Tom", "Jim"]) do |name|
#   if 
#   name.start_with? ("T")
#   puts "Hi, #{name}."
#   end
# end

