class Api::V1::MonstersController < ApplicationController

    def index
        user = User.find_by_id(params[:user_id])

        monsters = user.monsters
        render json: MonsterSerializer.new(monsters)
    end

    def update
        monster = Monster.find_by_id(params[:id])
        monster.toggle! :fav
        render json: monster
    end

end