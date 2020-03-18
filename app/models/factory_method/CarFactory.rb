module FactoryMethod
  class CarFactory
    def simulate
      @car = create_car
      @car.start
      @car.stop
    end
  end
end
