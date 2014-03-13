module Spinner
  class IndexController < ModelController
    def color
      @color
    end

    def size
      if @size
        s = ReactiveValue.new(@size).to_i
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