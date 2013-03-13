require 'sinatra'

get '/' do
  "I did it my way"
end

get '/json' do
  data = <<DATA
{
  "name": "Stefan", 
  "age": 12
}
DATA
  status 403
  body data
end
