class TweetsController < ApplicationController

    def index
    @user = User.all
    end


end
