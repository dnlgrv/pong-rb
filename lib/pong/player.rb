module Pong
  class Player < Paddle
    def initialize(window)
      super(window)
      @x = window.width - @width - 30
    end
  end
end
