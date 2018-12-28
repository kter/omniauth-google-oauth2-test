class ApplicationController < ActionController::Base
    def new_session_path(scope)
        home_index_path
    end
end
