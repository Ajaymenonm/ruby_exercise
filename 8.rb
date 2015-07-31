puts "ajay"
a= Hash[ "name" => "ajay", "age" => "21", "dept" => "trainee"]
a.each do |key,value|
  puts "#{key} is #{value}"
end