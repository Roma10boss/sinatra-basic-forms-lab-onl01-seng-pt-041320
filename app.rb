require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/new' do
    erb :create_puppy
  end

<<<<<<< HEAD
  post '/puppy' do
    @puppy = Puppy.new(params[:name], params[:breed], params[:age])
=======
  post '/' do
    @new_pooch = Puppy.new(params[:name], params[:breed], params[:age])

>>>>>>> 00e73ba9f6f42a0cdb577a61026c86370849c9b2
    erb :display_puppy
  end
end