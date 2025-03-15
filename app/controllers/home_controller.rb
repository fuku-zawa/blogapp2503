class HomeController < ApplicationController
  def index
    # render 'home/index' railsのルールでhomeでindexを返すときは書かなくてもいい
    @article = Article.first
  end

  def about
    # render 'home/about'
  end
end