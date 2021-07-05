n = ARGV[0].to_i
n.times do |x|
    if x%2 == 0
        print '1'
    else
        print '2'
    end
end
print "\n"