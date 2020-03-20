module FactoryMethod
  class BlueCar < FactoryMethod::BlueCarFactory
    def start
      puts 'start blue car'
    end

    def stop
      puts 'stop blue car'
    end
  end
end
