module Api
    class GamePublishersController < ApplicationController

        def index
            game_publishers = Rawg::Client.game_publishers

            render json: game_publishers
        end
    end
end