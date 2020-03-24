set :stage, :production
set :rails_env, :production
set :branch, "master"
set :deploy_to, "/home/deploy/deploy/blog"
server "52.221.207.27", user: "deploy", roles: %w(app db web)
