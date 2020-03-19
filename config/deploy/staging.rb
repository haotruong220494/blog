set :stage, :production
set :rails_env, :production
set :branch, "master"
set :deploy_to, "/home/deploy/deploy/blog"
server "54.169.166.126", user: "deploy", roles: %w{app db web}

