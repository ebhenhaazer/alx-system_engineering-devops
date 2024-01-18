#!/usr/bin/env ruby
puts ARGV[0].scan(/h\wn/).join
puts ARGV[0].scan(/^h.n$/).join
