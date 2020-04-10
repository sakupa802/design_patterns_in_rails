module Builder
  class ComputerBuilder
    attr_reader :computer

    def initialize
      @computer = Builder::Computer.new
    end

    def computer
      raise "Too many drives" if @computer.drives.size > 4
      hard_disk = @computer.drives.find{ |drive| drive.type == :hard_disk }
      raise "No hard disk" unless hard_disk
      @computer
    end

    def add_cd(writable=false)
      @computer.drives << Builder::Drive.new(:cd, 760, writable)
    end

    def add_dvd(writable=false)
      @computer.drives << Builder::Drive.new(:dvd, 4000, writable)
    end

    def add_hard_disk(size_in_mb)
      @computer.drives << Builder::Drive.new(:hard_disk, size_in_mb, true)
    end
  end
end
