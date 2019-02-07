def hello_t(array)
  if block_given?
    if array.any? { |x| x.length > 3 }
      array.each {|x| puts x.upcase }
    else
      array.each {|x| puts x.capitalize }
    end
  else puts "Hey! No block was given!"
  end
end

# call your method here!
