class SendTweet

  
	  
      # attr_reader :string pour un variable accesible en dehors de la class
	  def initialize(string)
	    @string = string  
	    #String.new
	  end
	  
	  def log_in_twitter
	      @client = Twitter::REST::Client.new do |config|
		  config.consumer_key        = ""
		  config.consumer_secret     = ""
		  config.access_token        = ""
		  config.access_token_secret = ""
		  end
	  end

	  def perform
	  	log_in_twitter
	  	@client.update(@string)
	  end
	 


 # gem twitter
    

end