#Write a method to double all the elements in an array.

def doublearr(double)
    double.each do |x|
        x *= 2
        print x
    end
end

doublearr([1,2,3,4,5])

