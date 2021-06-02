class ApplicationController < ActionController::Base
  
  def hello
    render html: "hello, world (Devpull)"
  end

end
