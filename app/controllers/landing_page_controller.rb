class LandingPageController < ApplicationController
  def home
    # Renders (by default) app/views/landing_page/home.html.erb
    @products = Product.recent
  end
end
