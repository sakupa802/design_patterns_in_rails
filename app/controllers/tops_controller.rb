class TopsController < ApplicationController
  def index
    FactoryMethod::BlueCar.new.simulate()
    FactoryMethod::YellowCar.new.simulate()

    AbstractFactory::Drive.new(AbstractFactory::DrivingCarFactory.new)
                              .simulate()

    TemplateMethod::PlainReport.new.output_report()
    TemplateMethod::HtmlReport.new.output_report()

    builder = Builder::ComputerBuilder.new
    builder.add_cd(true)
    builder.add_dvd
    builder.add_hard_disk(1000000)
    computer = builder.computer
    computer.spec
  end
end
