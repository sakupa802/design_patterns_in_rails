module FactoryMethod
  class CarFactory
    # abstract method
    def start
      raise 'Called abstract method: start'
    end

    # abstract method
    def stop
      raise 'Called abstract method: stop'
    end

    def simulate
      @car = create_car
      @car.start
      @car.stop
    end
  end
end
