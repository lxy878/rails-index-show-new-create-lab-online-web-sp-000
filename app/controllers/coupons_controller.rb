class CouponsController < ApplicationController

  def index
    @coupons = Coupon.all
  end

  def shown
  end

  def new
  end

  def create
     coupon = Coupon.new(params[:coupon])
  end

end
