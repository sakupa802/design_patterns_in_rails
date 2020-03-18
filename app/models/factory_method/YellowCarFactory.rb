module FactoryMethod
  class YellowCarFactory < FactoryMethod::CarFactory
    def create_car
      YellowCar.new()
    end
  end
end
