require 'sinatra'
require_relative 'local_trending_venues'

get '/' do
  test = LocalTrendingVenues.new
  test.get_trending_venues  
end
