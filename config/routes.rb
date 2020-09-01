Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  namespace :admin do
    mount Ckeditor::Engine => "/ckeditor"
    devise_for :admins, path: "", path_names: { sign_in: "login", sign_out: "logout" }, skip: [:registrations, :passwords]
    root "dashboard#index"
    resources :articles
  end

  root "dashboard#home_page"
  devise_for :accounts, controllers: {omniauth_callbacks: "accounts/omniauth_callbacks", sessions: "accounts/sessions"}
  resources :articles, only: :show, param: :slug
end
