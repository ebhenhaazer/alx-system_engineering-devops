#!/usr/bin/env ruby
puts ARGV[0].scan(/hb?tn/).join
puts ARGV[0].scan(/h.?tn/).join
puts ARGV[0].scan(/hb{0,3}tn/).join
