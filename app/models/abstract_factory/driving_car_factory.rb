module AbstractFactory
  class DrivingCarFactory
    def create_driver
      Driver.new()
    end

    def create_car
      Car.new()
    end
  end
end
