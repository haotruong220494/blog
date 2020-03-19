set :stage, :production
set :rails_env, :production
set :branch, "master"
set :deploy_to, "/home/deploy/deploy/blog"
server "52.77.122.70", user: "deploy", roles: %w{app db web}

