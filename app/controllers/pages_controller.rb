class PagesController < ApplicationController
  def index
    @home = true
  end
  def gallery
    @gallery = true
  end
  def contact
    @contact = true
  end
end
