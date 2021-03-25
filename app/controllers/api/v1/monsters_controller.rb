class Api::V1::MonstersController < ApplicationController

    def index
        monsters = Monster.all
        render json: MonsterSerializer.new(monsters)
    end

end