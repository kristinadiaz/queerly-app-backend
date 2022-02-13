class UsersController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found

    def index
        render json: User.all
    end

    def show
        user = User.find_by(id: session[:user_id])
        if user
            render json: user 
        else
            render json: { error: 'Not Authorized' }, status: :unauthorized
        end
    end

    def create 
        user = User.create(user_params)
        if user.valid?
            render json: user, status: :created
        else
            render json: { errors: user.errors.full_messages }, status: :unprocessable_entity
        end
    end

    def profile
        render json: @user
    end

    private 

    def user_params
        params.permit(:username, :email, :image_url, :password, :password_confirmation)
    end

    def render_not_found
        render json: { error: "User Not Found" }, status: :not_found
    end
    
end
