#Now for the previous question, write another method to double all the elements in the array. However, handle edge cases (like array can have a character) as well.

#Write a method to double all the elements in an array.

def doublearr(odds)
    odds.each do |x|
        x *= 2
        print x
    end
end

doublearr([1,2,3,4,"a"])
