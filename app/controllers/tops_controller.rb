class TopsController < ApplicationController
  def index
    FactoryMethod::BlueCar.new.simulate()
    FactoryMethod::YellowCar.new.simulate()
  end
end
