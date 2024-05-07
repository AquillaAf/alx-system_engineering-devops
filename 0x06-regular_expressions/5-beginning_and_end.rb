#!/usr/bin/env ruby
#This script search for stgring matching start h ends n

puts ARGV[0].scan(/h[a-zA_Z0-9]n/).join
