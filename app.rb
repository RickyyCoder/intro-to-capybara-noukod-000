class Application < Sinatra::Base
  # Write 
  get '/' do
    erb :index
  end
end