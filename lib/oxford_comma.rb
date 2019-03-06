def oxford_comma(array)
  if array.length == 1 
    array[0]
    elsif array.length == 2 
    "#{array[0]} and #{array[1]}"
    elsif array.length > 2 
    last = array[-1]
    array.pop
    array.map do |fruit|
      "#{fruit}, "
    end 
    puts "#{array}and #{last}"
  end
end 