#!/usr/bin/env ruby
#The script search token not containing 'hbtn'

puts ARGV[0].scan(/hbt*n/).join
