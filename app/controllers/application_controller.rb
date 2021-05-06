class ApplicationController < ActionController::Base
  def hello
    render html: "Halo"
  end
end
