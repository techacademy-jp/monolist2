class RelationshipsController < ApplicationController
  before_action :logged_in_user

  def create
    @user = User.find(params[:followed_id])
    current_user.follow(@user)
  end

  def destroy
    relationship = current_user.following_relationships.find(params[:id])
    @user = relationship.followed
    current_user.unfollow(@user)
  end
end