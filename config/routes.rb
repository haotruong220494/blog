Rails.application.routes.draw do
  root "dashboard#home_page"
  namespace :admin do
    devise_for :admins, path: "", path_names: { sign_in: "login", sign_out: "logout" }, skip: [:registrations, :passwords]
    root "dashboard#index"
  end
end
