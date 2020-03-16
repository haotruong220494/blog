class Admin::DashboardController < Admin::BaseController
  def index
    @accounts = Account.all
  end
end
