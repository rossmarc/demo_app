class PagesController < ApplicationController
  def home
    @titre="Accueil"
    if signed_in?
      @micropost = Micropost.new
      @feed_items = current_user.feed
     end
  end

  def contact
    @titre="Contact"
  end
end
