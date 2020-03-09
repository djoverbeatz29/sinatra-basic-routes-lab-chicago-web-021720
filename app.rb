require_relative 'config/environment'

class App < Sinatra::Base
        
    get('/name') {
        "My name is Jack"
    }

    get('/hometown') {
        "My hometown is Rosemount"
    }

    get('/favorite-song') {
        "My favorite song is Marquee Moon"
    }

end