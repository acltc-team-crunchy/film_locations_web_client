class LocationsController < ApplicationController

  def index
    @locations = Unirest.get("https://data.sfgov.org/resource/wwmu-gmzc.json").body
  end

end
