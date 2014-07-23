class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def show 
    if params["id"] == "1"
      @url= "http://owdiller-131056.use1-2.nitrousbox.com/my/1" 
    elsif params['id'] == "2"
      @url= "http://owdiller-131056.use1-2.nitrousbox.com/my/2"
    elsif params['id'] == "3"
      @url= "http://owdiller-131056.use1-2.nitrousbox.com/my/3"
    end
    render 'show'
    end
end