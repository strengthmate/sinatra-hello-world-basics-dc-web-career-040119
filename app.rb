# class App < Sinatra::Base
#
#   # Define your GET '/' route below and respond with "Hello, World!"
#
#
# end


require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
"Hello, World!"
  end

end
