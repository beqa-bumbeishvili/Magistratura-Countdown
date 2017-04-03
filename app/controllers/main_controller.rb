class MainController < ApplicationController
  def index
    @test = Test.all

  end



end
