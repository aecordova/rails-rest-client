#!usr/bin/env ruby

require 'rest-client'

search_term = 'processors'

url = 'https://www.bing.com/search?q=' + search_term

res = RestClient.get url

puts "Resp Code: #{res.code}"
puts "Resp Cookies: #{res.cookies}"
puts "Resp Headers: #{res.headers}"
puts "Resp Body: #{res.body}"
