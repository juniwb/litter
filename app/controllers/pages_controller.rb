class PagesController < ApplicationController
  def oldest_newest
    @tweets = Tweet.all
  end
end
