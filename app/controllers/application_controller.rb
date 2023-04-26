class ApplicationController < ActionController::Base
    def goHome
        render html: 'This the the root page'
    end    
end
