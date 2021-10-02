module Rawg
    class Client
        def self.creator_roles
            response = Request.call('get','/creator-roles')
        end

        def self.creator_games
            response = Request.call('get', '/creators')
        end

        def self.store_lists
            response = Request.call('get', '/stores')
        end

        def self.game_genres
            response = Request.call('get', '/genres')
        end

        def self.game_publishers
            response = Request.call('get', '/publishers')
        end
    end
end
