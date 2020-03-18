module FactoryMethod
  class YellowCar < FactoryMethod::YellowCarFactory
    def start
      puts '黄色いが走り出す'
    end

    def stop
      puts '黄色い車が止まる'
    end
  end
end
