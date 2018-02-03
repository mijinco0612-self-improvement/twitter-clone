class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def confirmation
    render html: "Start-up confirmation"
  end
end
