class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def first
    @image_url = "http://imgur.com/0mLssl1.jpg"
    @name = "da Vinci"
    @bio = "paceholder"
    render 'show'
  end
  def second
     @image_url = "http://guide.sacrebleu.info/files/2012/01/self-portrait-with-a-beret-1886.jpgLarge.jpg"
    @name = "Monet"
      @bio = "paceholder"
    render 'show'
  end
  def thrid
     @image_url = "http://i.imgur.com/DAcNrgR.jpg" 
     @name = "Van Gough"
      @bio = "paceholder"
    render 'show'
  end
end
