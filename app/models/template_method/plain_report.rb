module TemplateMethod
  class PlainReport < TemplateMethod::Report
    def output_title
      puts "---- #{@title} ----"
    end

    def output_body
      @text.each do |line|
        puts "---- #{line} ----"
      end
    end
  end
end
