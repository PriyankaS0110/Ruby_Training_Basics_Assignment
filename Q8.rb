matrix = [[1,2,3],
          [4,5,6],
          [7,8,9]]

def given_matrix(matrix)
  for i in matrix
      i.select{|x| print x.to_s.rjust(8," ")}
      puts
  end
end

puts "Matrix: "
given_matrix(matrix)
puts "Transposed Matrix: "

def transpose_matrix(matrix)
  result = Array.new(matrix[0].length) {Array.new(matrix.length) {0}}
  for i in 0..matrix.length - 1
      for j in 0..matrix[0].length - 1
          result[j][i] = matrix[i][j]
      end
  end
  return result
end
new_matrix = transpose_matrix(matrix)
given_matrix(new_matrix)
