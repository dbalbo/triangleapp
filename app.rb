require('sinatra')
require('sinatra/reloader')
require('./lib/WwF')
also_reload('lib/**/*.rb')
require('pry')

get('/') do
  erb(:index)
end

get('/') do
    erb(:results)
end
