class ProfilesController < ApplicationController

  def new
    @profile_info = ["email", "username", "pin", "website", "address", "alias"]
  end

end
