class TreasuresController < ApplicationController

    def index
        if (session[:user_id])
            @treasures = Treasure.all
        else
            redirect_to islands_path
        end
    end

end
