# x = 1
# while x<=10
#  (1..5).each do |n|
#    puts "\n" if n ==1
#    print "#{x}*#{n}=#{x*n}"+"\t"
#  end
#  x += 1
# end

(1..5).each do |x|
    # puts "x - " + x.to_s
  (1..10).each do |n|
    puts "#{x} * #{n} = #{x * n}"
  end
end