set :stage, :production
set :rails_env, :production
set :branch, "master"
set :deploy_to, "/blog"
server "13.250.64.2", user: "haotruong", roles: %w{app db web}
