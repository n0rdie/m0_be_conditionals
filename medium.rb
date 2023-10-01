good_driving_record = true
age = 24

if age > 25 && good_driving_record
    puts "discound"
elsif age > 25 || good_driving_record
    puts "normal price"
else
    puts "do not sell to this man"
end