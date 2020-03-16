Rails.application.routes.draw do
  namespace :admin do
    devise_for :admins, path: "", path_names: { sign_in: "login", sign_out: "logout" }, skip: [:registrations, :passwords]
    root "dashboard#index"
  end

  root "dashboard#home_page"
  devise_for :accounts, controllers: {omniauth_callbacks: "accounts/omniauth_callbacks"}
end
