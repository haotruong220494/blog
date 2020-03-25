class Admin::ArticlesController < Admin::BaseController
  def index
    @q = Article.ransack params[:q]
    @articles = @q.result.page(params[:page]).per Settings.per_page.default
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.new params_article
    if @article.save
      flash[:success] = "Create article success!"
      redirect_to admin_articles_path
    else
      render "new"
    end
  end

  def edit
    @article = Article.find_by id: params[:id]
  end

  def update
    @article = Article.find_by id: params[:id]
    if @article.update_attributes params_article
      flash[:success] = "Update article success!"
      redirect_to admin_articles_path
    else
      render "edit"
    end
  end

  def destroy
    Article.find_by(id: params[:id]).destroy
    flash[:success] = "Delete Post Success."
    redirect_to admin_articles_path
  end

  private
  def params_article
    params.require(:article).permit Article::ATTRS
  end
end
