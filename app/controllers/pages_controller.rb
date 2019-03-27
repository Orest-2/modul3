class PagesController < ApplicationController
  def index
    @home = true
    @rooms = [
      {
        id: 1,
        title: 'For one person',
        price: 50
      },
      {
        id: 2,
        title: 'For two person',
        price: 90
      },
      {
        id: 3,
        title: 'For tree person',
        price: 145
      }
    ]
  end
  def gallery
    @gallery = true
  end
  def contact
    @contact = true
  end
end
