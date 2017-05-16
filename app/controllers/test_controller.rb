class TestController < ApplicationController

  def index
    kit = PDFKit.new(<<-HTML)
  <p>Niranjan!</p>
HTML
    file = kit.to_file('public/hello.pdf')
  end

  def hello
  end

end
