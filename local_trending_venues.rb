require 'rubygems'
require 'json'
require 'foursquare2'

class LocalTrendingVenues

  def get_trending_venues
    @client = Foursquare2::Client.new(:client_id => '2IWZ2NPWIL1WJO1N4NJBFXBPSCOXCXRUBXAVKRUHPBPBQQ1Z', :client_secret => 'AJSY1VZRLL4PF1GAKKZN0YCR32JKGA2TYBBZKDBCHG32TEFR')

    @client.venue(5104)
  end
end
