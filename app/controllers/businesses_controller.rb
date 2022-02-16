class BusinessesController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found

    def index 
        render json: Business.all 
    end

    def show
        render json: find_business, include: :review
    end

    def favorite 
     # only businesses that are true on frontend
        Business.where(added: true).to_json
    end

    def favorite_update
        Business.where(id: params[:id]).update_all(added: true).to_json
    end

    def favorite_delete 
        find_business.destroy.to_json
    end

    private

    def find_business
        Business.find(params[:id])
    end

    def render_not_found
        render json: { error: "Business not found" }, status: :not_found
    end

end
