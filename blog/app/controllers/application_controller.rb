class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def index
      puts 'im rendering the index'
      render :index
  end
end