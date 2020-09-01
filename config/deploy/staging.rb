set :stage, :production
set :rails_env, :production
set :branch, "master"
set :deploy_to, "/deploy/blog"
server "13.229.62.10", user: "haotruong", roles: %w(app db web)
