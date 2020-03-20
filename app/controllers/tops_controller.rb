class TopsController < ApplicationController
  def index
    FactoryMethod::BlueCar.new.simulate()
    FactoryMethod::YellowCar.new.simulate()

    AbstractFactory::Drive.new(AbstractFactory::DrivingCarFactory.new)
                              .simulate()
  end
end
