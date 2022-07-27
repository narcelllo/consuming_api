module Poros
    class MoviesClient
        include HTTParty
        base_uri 'https://imdb-api.com/en/API/Top250Movies/k_8k98aux5'

        def initialize()
            @options = {}
        end

        def index
            self.class.get("/", @options)
        end
    end
end