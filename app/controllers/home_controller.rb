class HomeController < ApplicationController
  #render plain: 'Ola seja bem vindo ao seu guia de estudos :)'
  def welcome
    @tasks = Task.all
   
  end
end