#Write a method to double all the elements in an array.

def double_arr(element)
    element.each do |x|
        x *= 2
        print x
    end
end

double_arr([1,2,3,4,5])

