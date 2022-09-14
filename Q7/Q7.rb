#Read from a CSV file, multiply two columns and then write back to the CSV file.

require 'csv'

CSV.foreach ('q7.csv') do |row|
    row[2] = row[0].to_i * row[1].to_i
    puts row.inspect
end
