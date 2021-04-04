class Api::V1::MonstersController < ApplicationController

    def index
        monsters = Monster.all
        render json: MonsterSerializer.new(monsters)
    end

    def update
        monster = Monster.find_by_id(params[:id])
        monster.toggle! :fav
        
    end

end