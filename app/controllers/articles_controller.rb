class ArticlesController < ApplicationController
  layout "dashboard"

  def show
    @article = Article.find_by_id params[:slug].to_i
  end
end
