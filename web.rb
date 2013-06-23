require 'sinatra'

get '/' do
  test = LocalTrendingVenues.new
  puts test.get_trending_venues  
end
