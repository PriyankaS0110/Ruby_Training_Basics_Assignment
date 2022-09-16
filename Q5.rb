#Now for the previous question, write another method to double all the elements in the array. However, handle edge cases (like array can have a character) as well.
#Write a method to double all the elements in an array.

# def doublearr(double)
#     double.each do |x|
#         if ("a".."z") === x
#             next
#         else
#             x *= 2
#             print x
#          end
#     end
# end


def double_arr(element)
    element.each do |x|
      next if ("a".."z") === x
        x *= 2
        print x
    end
  end

  double_arr([1,2,"p",3,4,"a"])
