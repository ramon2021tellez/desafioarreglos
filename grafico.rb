def chart (arr)
    arr.map do |e|
      print "|"
      (e*2).times do |i|
        print "*"
      end
      print "\n"
    end
    print ">"
    (arr.max*2).times do |i|
      print "-"
    end
    print "\n"
    (arr.max).times do |j|
      print "#{j + 1} "
    end
  end
 # puts chart ([5, 3, 2, 5, 10])