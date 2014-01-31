module Spinner
  class IndexController
    
    def initialize(data=nil)
      @data = data
    end
    
    def color
      @data.color if @data && @data.locals.has_key?("color")
    end
    
    def size
      if @data && @data.locals.has_key?("size")
        s = ReactiveValue.new(@data.size).to_i
        s.with{|v| [[v, 0.25].max, 4].min } 
      else
        1
      end
    end
    
    def width
      (size * 7).round
    end
    
    def margin
      (size * 3).round
    end
    
    def height
      (size * 52).round
    end
    
  end
end