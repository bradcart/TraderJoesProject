class ReviewsController < ApplicationController

    def new
        @review = Review.new
        @categories = Category.all
        @item = Item.create_or_find_by(params[:name])
    end

    def index
        @user = User.find(params[:profile_id])
    end


    def create
        if @review.valid?
            @review.save
            redirect_to review_path(@review)
        elsif !@review.content.valid?
            flash[:alert] = "Reviews must contain at least 30 characters."
            render :new
        else
            flash[:alert] = "Please assign a rating."
            render :new
        end

    end

end
