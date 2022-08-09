class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello, <em>World</em>! I\'m Bobby!</h2>'
  end

end
