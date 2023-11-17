class PagesController < ApplicationController
  def about
    @heading = 'Сторінка про нас!'
    @body = 'Текст'
  end
end
