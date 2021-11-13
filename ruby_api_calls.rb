require 'uri'
require 'net/http'

// get a random fox
uri = URI('http://randomfox.ca/floof')
response = Net::HTTP.get_response(uri)
puts response.body if response.is_a?(Net::HTTPSuccess)
