module Builder
  class Computer
    attr_accessor :display, :motherboard, :drives

    def initialize(display = :crt, drives = [])
      @display = display
      @drives = drives
    end

    def spec
      puts "display:#{@display}"
      puts "drives:#{@drives}"
    end
  end
end
