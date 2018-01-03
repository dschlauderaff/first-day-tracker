class BuyersController < ApplicationController
  def show
    # @buyer = Buyer.new
    @buyers = Buyer.order(last_name: :asc)
  end

  def create
    @buyer = Buyer.create(buyer_params)
  end

  private

  def buyer_params
    params.require(:buyer).permit(:first_name, :last_name, :school_id, :course_id)
  end
end