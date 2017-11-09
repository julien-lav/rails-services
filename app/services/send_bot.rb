
require 'twitter'


class SendBot

 def perform
   client = Twitter::REST::Client.new do |config|
		  config.consumer_key        = "A34zcUxvYbJDjEPiiV6U79dbc"
		  config.consumer_secret     = "zMPKw2IMvSf8XEPr2bStp78lFS9WXnWnol1fFctzO2Pgbt7DMV"
		  config.access_token        = "918057779935498240-37IjE2p4vuEPXyou9UlqA1Jt7DWShKF"
		  config.access_token_secret = "VyIc5CpeIkGDEkAFfiYjRZw6DthZxhZe9HM7sKfZxizWR"
		  end
		

		  client.update("Hello world !")
    end
  end
#SendBot.new.perform