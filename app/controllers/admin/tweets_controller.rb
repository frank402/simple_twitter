class Admin::TweetsController < ApplicationController
    def index
    @user = User.all
    end
end
