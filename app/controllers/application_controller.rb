class ApplicationController < ActionController::Base
    
    def hello
        render html: "hola!"
    end

end
