module Api::V1
    class TweetsController < ApplicationController

        def index
            @tweets = Tweet.order('created_at DESC')
            render json: @tweets 
        end

        def create
            @tweet = Tweet.create(tweet_params)
            render json: @tweet
        end

        def update
			@tweet = Tweet.find(params[:id])
			@tweet.update_attributes(tweet_params)
			render json: @tweet
		end

		def destroy
			@tweet = Tweet.find(params[:id])
			if @tweet.destroy
			  head :no_content, status: :ok
			else
			  render json: @tweet.errors, status: :unprocessable_entity
			end
		  end

        private

        def tweet_params
            params.require(:tweet).permit(:body, :username)
        end
        
    end
end
