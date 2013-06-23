require 'rubygems'
require 'json'
require 'foursquare2'

class LocalTrendingVenues

  def get_trending_venues
    @client = Foursquare2::Client.new(:client_id => '2IWZ2NPWIL1WJO1N4NJBFXBPSCOXCXRUBXAVKRUHPBPBQQ1Z', :client_secret => 'AJSY1VZRLL4PF1GAKKZN0YCR32JKGA2TYBBZKDBCHG32TEFR')

    @client.trending_venues(:ll => '38.052248,-78.513895')
  end
end
