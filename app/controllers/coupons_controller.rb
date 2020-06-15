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
     coupon.save
     redirect_to coupon_path(coupon)
  end

end
