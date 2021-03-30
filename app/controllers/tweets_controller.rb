class TweetsController < ApplicationController
  def index
    @tweets = tweet.all
  end
end
