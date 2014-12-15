#!/usr/bin/ruby
#coding:Windows-31J
Encoding.default_external='Windows-31J'

while line = gets
	print line.gsub(/\s:\s＝(.+?)([●◆])/){%Q[\s:\s＝<→#$1>#$2]}
end
