class Api::V1::UsersController < ApplicationController

    def index
        users = User.all
        render json: UserSerializer.new(users)
    end

    def create
        user = User.create(user_params)
        render json: { user: UserSerializer.new(user) }
    end

    private
    
    def user_params
        params.require(:user).permit(:name, :title)
    end

end