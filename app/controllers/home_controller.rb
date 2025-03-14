class HomeController < ApplicationController
  def index
    # render 'home/index' railsのルールでhomeでindexを返すときは書かなくてもいい
    @title = 'デイトラ'
  end

  def about
    # render 'home/about'
  end
end