prng = Random.new
value = prng.rand(1..16)

if value == 1
  puts "+1"
elsif value == 2
  puts "0"
elsif value == 3
  puts "0"
elsif value == 4
  puts "-1"
elsif value == 5
  puts "-1"
elsif value == 6
  puts "-1"
elsif value == 7
  puts "-2"
elsif value == 8
  puts "-2"
elsif value == 9
  puts "-3"
elsif value == 10
  puts "-4"
elsif value == 11
  puts "(_O..O_)  Skull"
elsif value == 12
  puts "(_O..O_) Skull"
elsif value == 13
  puts "|A| Cloaked"
elsif value == 14
  puts "|^| Tablet"
elsif value == 15
  puts "<--O--> Clthulu"
else value == 16
  puts " * Elder Sign * "
end
