class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def login
    render text: "damn, world!"
  end

  #Variables de ambiente globales, conienen el App ID y App Secret proporcionados por Facebook
  ENV['FACEBOOK_APP_ID'] = '1082951008399846'
  ENV['FACEBOOK_SECRET'] = '47deb9ece69fa080a90049a37fc83ea5'
end