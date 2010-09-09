desc "Start up the development server"
task :dev do
  sh "jekyll --auto --server"
end

desc "Start up the production server"
task :prod do
  sh "rackup config.ru"
end

desc "Build the pages"
task :build do
  sh "jekyll"
end
