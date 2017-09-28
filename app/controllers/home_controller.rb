class HomeController < ApplicationController
  def index
    @brand = 'Twitter'
    @tweets = Tweet.limit(10).order(created_at: :desc)
  end
end
