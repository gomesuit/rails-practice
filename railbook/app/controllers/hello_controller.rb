
class HelloController < ApplicationController
  def index
    render text: 'こんにちは、世界！'
  end

  def view
    @msg = 'こんにちは、世界！a'
  end
end