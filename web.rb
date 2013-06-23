require 'sinatra'
require_relative 'local_trending_venues'

get '/' do
  test = LocalTrendingVenues.new
  puts test.get_trending_venues  
end
