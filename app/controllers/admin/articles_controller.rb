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
      flash[:success] = "Create Post Success!"
      redirect_to admin_articles_path
    else
      render "new"
    end
  end

  def edit
  end

  def update
  end

  def show
  end

  def destroy
  end

  private
  def params_article
    params.require(:article).permit Article::ATTRS
  end
end
