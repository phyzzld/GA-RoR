class WelcomeController < ApplicationController
  def index
  	@test = "this is a test"
  end

  def edit_user 
  	@users = ["Wen", "Karen", "Amar", "Jeff"]
  	@teams = {chicago: "Blackhawks", anaheim: "Ducks"}
  	@edit = "this can edit"
  end
end
