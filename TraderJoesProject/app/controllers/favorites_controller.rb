class FavoritesController < ApplicationController

    def index
        @user = User.find(params[:profile_id])
    end
    
end
