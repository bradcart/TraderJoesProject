class UsersController < ApplicationController

    def new
        @user = User.new
    end
    
    def create
        @user = User.new(user_params)
        if @user.valid?
            @user.save
            session[:user_id] = @user.id
            redirect_to user_path(@user)
        else
            render :new
        end
    end

    def show
        @user = User.find_by_id(params[:id])
        redirect_to '/' if !@user

        @reviews = Review.all
    end

    def edit
        @user = User.find_by_id(params[:id])
    end

    def update
        @user = User.find_by_id(params[:id])
        if @user.update(user_params)
        redirect_to @user
        else
        render 'edit'
        end
    end

    def destroy
        @user = User.find_by_id(params[:id])
        @user.destroy
        flash[:success] = "Profile deleted."
        session[:user_id] = nil
        redirect_to welcome_path
    end

    def profile
        @user = User.find(params[:id])
    end


    private

    def user_params
        params.require(:user).permit(:name, :username, :password)
    end
    
end
