class ApplicationController < ActionController::Base
    def hello
        render html: "hello from another universe!"
    end
end