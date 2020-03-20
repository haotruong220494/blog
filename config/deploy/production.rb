set :stage, :production
set :rails_env, :production
set :branch, "master"
set :deploy_to, "/home/deploy/deploy/blog"
server "18.141.28.171", user: "deploy", roles: %w{app db web}

