class DashboardController < ApplicationController
  layout "dashboard"

  def home_page
    @q = Article.ransack params[:q]
    @articles = @q.result.page(params[:page]).per Settings.per_page.client
  end
end
