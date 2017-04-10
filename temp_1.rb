print "Input data: "
data= gets.chomp!
if data.empty?
    abort "Input is empty!"
end
value, sign= data.split(" ")
=begin
if value.include?('a'..'z') or value.include?('A'..'Z') 
    abort "Value:#{value} is unacceptable. It must be a number."
end
=end
if sign== 'C' or sign== 'c'
    puts "In Farenheit it is #{32+ 1.8*value.to_i} degrees."
elsif sign== 'F' or sign== 'f'
    puts "In Celsium it is #{(value.to_i-32)/1.8} degrees."
elsif sign.nil?
    abort "Forgot to type the letter or to put the breakspace between."
else
    abort "#{sign} is wrong letter. Only C/c for Celsium or F/f for Farenheit."
end
