#!/usr/bin/ruby
#coding:Windows-31J
Encoding.default_external='Windows-31J'

while line = ARGF.gets
 	next if line.strip.empty?
 	print line
end
