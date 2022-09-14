#Read from a CSV file, multiply two columns and then write back to the CSV file.

File.open("q7.csv", "r+") do |file|
    a = file.readchar()
    b = file.readchar()
    
    p a
    p b

    c = a.to_i * b.to_i
    p c
     file.write(c)
end