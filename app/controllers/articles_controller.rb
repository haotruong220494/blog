class ArticlesController < ApplicationController
  layout "article_layout"

  def show
    @article = Article.find_by_id params[:slug].to_i
  end
end
