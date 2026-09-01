class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hola
    render html: "hola, mundo!"
  end

  def bienvenida
    render html: "¡Bienvenido a mi aplicación en Ruby on Rails!"
  end
end
