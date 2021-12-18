# frozen_string_literal: true

class HelloWorldController < ApplicationController
  layout "hello_world"

  def index
    render ReactPage.new('HelloWorld', title: 'Hello World', props: { name: 'Stranger' })
  end
end
