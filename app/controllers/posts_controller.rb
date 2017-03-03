class PostsController < ApplicationController
  def index
    @group.post = Group.posts.all
  end

  def edit
    @group.post = Group.post.find(params[:id])
end

end
