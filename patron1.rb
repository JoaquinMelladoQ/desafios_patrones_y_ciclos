data = ARGV[0].to_i

data.times do |i|
    if (i.even?)
        print "*"
    else
        print "."
    end
end

print "\n"

