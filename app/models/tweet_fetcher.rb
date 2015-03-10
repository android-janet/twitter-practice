class TweetFetcher
   def initialize
      @client = Twitter::REST::Client.new do |config|
         config.consumer_key = 'S2SMQL9ruFeqsCpbjaRvb3N7e'
         config.consumer_secret = 'BReEy7Em6zQGa1HWvte8YndDbE2m1fMCmldeVvwJGEzsjfHwHQ'
         config.access_token = '2965086634-75zQfNwGnDqbNxqjkI3IC41UPUx7CNkqTov3rvH'
         config.access_token_secret = 'pRvYwu1robnh0dO9dylufbEp4xnkJ6hNHhNilNmRcqUB7'
      end
   end

   def melissa_tweets
      @client.user_timeline("melissakhat")
   end
end
