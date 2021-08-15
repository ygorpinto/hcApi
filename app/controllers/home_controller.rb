class HomeController < ApplicationController
  def index
    # swagger sei lá, se bem que como a api é interna, por enquanto não vai ter documentação
    render json: "Docs ..."
  end
end