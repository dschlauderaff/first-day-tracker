class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # tells the controller where to find our erb partials:
  prepend_view_path Rails.root.join("frontend")
end
