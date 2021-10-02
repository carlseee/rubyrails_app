module Api
    class CreatorGamesController < ApplicationController

        def index
            creator_games = Rawg::Client.creator_games

            render json: creator_games
        end
    end
end
