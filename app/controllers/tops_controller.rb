class TopsController < ApplicationController
  def index
    FactoryMethod::BlueCar.new.simulate()
    FactoryMethod::YellowCar.new.simulate()

    AbstractFactory::Drive.new(AbstractFactory::DrivingCarFactory.new)
                              .simulate()

    TemplateMethod::PlainReport.new.output_report()
    TemplateMethod::HtmlReport.new.output_report()
  end
end
