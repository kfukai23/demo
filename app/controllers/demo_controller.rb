class DemoController < ApplicationController
  description 'Say "Hello world."'
  def hello
    render plain: "Hello, world."
  end
end
