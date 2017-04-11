class Account::PostsController < ApplicationController
before_action :authenticate_user!
def index
  @posts = current_user.posts
end
def edit
  @posts = post.find(params[:group_id])
end

end
