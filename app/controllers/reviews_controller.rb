class ReviewsController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found
    rescue_from ActiveRecord::RecordInvalid, with: :render_error

    def index 
        render json: Review.all
    end

    def show
        render json: find_review
    end

    def create 
        review = Review.create!(review_params)
        render json: review, status: :created
    end

    def update
        review = find_review
        review.update(review_params)
        render json: review
    end

    def destroy
        find_review.destroy
        head :no_content
    end

    private 

    def find_review
        Review.find(params[:id])
    end

    def review_params
        params.permit(:comment, :rating, user: :user_id, business: :business_id)
    end

    def render_not_found
        render json: { error: "Review not found" }, status: :not_found
    end

    def render_error(e)
        render json: { errors: e.record.errors.full_messages }, status: :unprocessable_entity
    end

end
