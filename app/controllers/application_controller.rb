class ApplicationController < ActionController::Base
    
    def hello
        render html: "Hello again!"
    end

end
