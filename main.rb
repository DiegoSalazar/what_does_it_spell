require 'sinatra'
require 'haml'
set :protection, except: :frame_options

get '*' do
  haml :index
end