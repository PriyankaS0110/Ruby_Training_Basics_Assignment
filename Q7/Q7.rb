#Read from a CSV file, multiply two columns and then write back to the CSV file.

require 'csv'
result = []
CSV.foreach('q7.csv') do |row|
  row[2] = row[0].to_i * row[1].to_i
  puts row.inspect
  result << row
end 

CSV.open("q7.csv", "w") do |csv|
  result.each do |row|
    csv << row
  end
end

