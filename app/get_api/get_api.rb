class Movies
    include HTTParty
    base_uri 'https://alura-imdb-api.herokuapp.com/movies'

    def initialize(e)
        @options = {}
    end

    def index
        self.class.get("/ ", @options)
    end
end