class BlogController < ApplicationController
  def index
    @post = Post.where("publication_date <= ?", Time.zone.now).first
  end
end
