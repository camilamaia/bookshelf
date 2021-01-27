#!/usr/bin/env ruby
require 'net/http'

p "Please enter the book title:"
book_title = gets.chomp

p "Booo: #{book_title}"

page = Net::HTTP.get('demo.scanapi.dev', '/api/devs/')
p page
