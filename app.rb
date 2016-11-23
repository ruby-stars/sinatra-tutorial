require 'sinatra'

get '/hello/:name/last_name' do
 @user_name      = params["name"]
 @user_last_name = params["last_name"]
 return "Hello #{@user_name} #{@user_last_name}"
end

get '/' do
  "Hello World"
end
