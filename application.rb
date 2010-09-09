require "rubygems"
require "bundler/setup"
require "sinatra"

set :public, Proc.new { File.join(root, "_site") }

get '/' do
  File.read('_site/index.html')
end

not_found do
  File.read('_site/404.html')
end

