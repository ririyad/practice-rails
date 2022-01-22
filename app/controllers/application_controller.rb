class ApplicationController < ActionController::Base
    
    def hello
        render html: "Testing once again!"
    end

end
