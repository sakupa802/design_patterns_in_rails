module FactoryMethod
  class BlueCarFactory < FactoryMethod::CarFactory
    def create_car
      BlueCar.new()
    end
  end
end
