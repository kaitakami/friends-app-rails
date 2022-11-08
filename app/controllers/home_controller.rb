class HomeController < ApplicationController
  def index
  end

  def home
  end

  def about
    @about_me = "My name is Kai, creator of this website."
  end
end
