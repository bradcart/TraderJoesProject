class CommentsController < ApplicationController

    def index
        @user = User.find(params[:profile_id])
    end
    
end
