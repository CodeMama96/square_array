# def square_array(array)
   #array.each do |i|
    #i ** 2
   # end# your code here
#end

def square_array(array)
  Enumerator.new do |y|
    array.each { |e| y << e ** 2 }    
  end
  .take(array.length)
end

def square_array(array)
  # your code here
  new_array = []
  array.each do |numbers| 
    new_array << numbers**2
  end
  new_array
end