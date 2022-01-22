class ApplicationController < ActionController::Base
    
    def hello
        render html: "Hello for the third time!"
    end

end
