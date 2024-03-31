class BlogController < ApplicationController
  layout "application_blank"

  def index
    @post = Post.where("publication_date <= ?", Time.zone.now).order("id desc").first
  end

end
