require 'csv'
puts 'Importing categories...'
CSV.foreach(Rails.root.join('db/seeds/csv/operations.csv'), headers: true) do |row|
  Operation.create! do |operation|
    operation.id = row[0]
    operation.name = row[1]
    operation.available = row[2]
  end
end