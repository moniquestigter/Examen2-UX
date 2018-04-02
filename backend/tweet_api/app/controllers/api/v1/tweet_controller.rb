module Api::V1
class TweetController < ApplicationController

    def index
        @tweets = Tweet.all
        render json: @tweets 
    end

    def create
        @tweet = Tweet.create(tweet_params)
        render json: @tweet
    end

    private

    def tweet_params
        params.require(:tweet).permit(:body)
    end


    
end
end
