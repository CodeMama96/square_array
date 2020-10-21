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
