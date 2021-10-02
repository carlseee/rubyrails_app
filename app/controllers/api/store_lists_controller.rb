module Api
    class StoreListsController < ApplicationController

        def index
            store_lists = Rawg::Client.store_lists

            render json: store_lists
        end
    end
end
