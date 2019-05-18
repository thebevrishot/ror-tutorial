class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hi
    render html: 'hi, friends'
  end

end
