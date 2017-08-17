class WelcomeController < ApplicationController
    
    def index
        puts "hola mundo en consola"
        @nombre = "ABC"
    end
end
