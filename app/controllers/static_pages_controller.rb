class StaticPagesController < ApplicationController
  def index
    return unless params[:user_id]

    flickr = Flickr.new
    @user_photos = flickr.photos.search user_id: params[:user_id]
  end
end
