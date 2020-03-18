module FactoryMethod
  class BlueCar < FactoryMethod::BlueCarFactory
    def start
      puts '青い車が走り出す'
    end

    def stop
      puts '青い車が止まる'
    end
  end
end
