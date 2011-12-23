set :application, "www.deadbytes.net"

role :web, 'deadbytes.net'

set :scm, :git
set :repository,  "git://github.com/jrozner/DeadBytes.git"

set :deploy_to, "/srv/http/#{application}"
set :deploy_via, :remote_cache
set :use_sudo, false

# override unneeded tasks
namespace :deploy do
  task :migrate do
  end

  task :finalize_update do
  end

  task :start do
  end

  task :stop do
  end

  task :restart do
  end
end
