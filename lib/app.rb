require 'sinatra/base'

class WebhooksCatcher < Sinatra::Base
  get '/' do
    'Hello WebhooksCatcher!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
