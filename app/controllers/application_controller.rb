class ApplicationController < ActionController::Base
  
  protect_from_forgery with: :exception

  def hello
    render html: "Toy app init sring."
  end
end
