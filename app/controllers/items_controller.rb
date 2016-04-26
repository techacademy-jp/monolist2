class ItemsController < ApplicationController
  before_action :logged_in_user , except: [:show]
  before_action :set_item, only: [:show]

  def new
    if params[:q]
      @items = RakutenWebService::Ichiba::Item.search(
        keyword: params[:q],
        imageFlag: 1,
        page: 1,
        hits: 10,
      )
    end
  end

  def show
  end

  private
  def set_item
    @item = Item.find(params[:id])
  end
end
