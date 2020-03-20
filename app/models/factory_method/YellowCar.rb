module FactoryMethod
  class YellowCar < FactoryMethod::YellowCarFactory
    def start
      puts 'start yellow car'
    end

    def stop
      puts 'stop yellow car'
    end
  end
end
