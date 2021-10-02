module Api
    class GameGenresController < ApplicationController

        def index
            game_genres = Rawg::Client.game_genres

            render json: game_genres
        end
    end
end
