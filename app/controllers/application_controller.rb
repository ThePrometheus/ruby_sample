class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Rendering html.My application"
  end
end
