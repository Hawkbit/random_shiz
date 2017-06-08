require 'csv'

filename = 'data_combine.csv'
time = Time.now.strftime('%Y%m%d%H%M%S')

combined_string = Array.new
	CSV.foreach(filename) do |row|
	combined_string << row[0] + "_" + row[1] + "_" + row[2] + "_" + row[3]
end

data_array = CSV.read(filename)
data_array.each do |data|
	data << combined_string.shift
end

new_file_name = 'processed_' + time + "_" + filename

CSV.open(new_file_name, 'w') do |csv_object|
	data_array.each do |value|
		csv_object << value
	end
end