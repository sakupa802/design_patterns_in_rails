module AbstractFactory
  class Drive
    def initialize(drive_class)
      @drive_class = drive_class
      @car = @drive_class.create_car
      @driver = @drive_class.create_driver
    end

    def simulate
      @driver.ride
      @car.start
      @car.stop
    end
  end
end
