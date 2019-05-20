class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper
  def hi
    render html: 'hi, friends'
  end

end
