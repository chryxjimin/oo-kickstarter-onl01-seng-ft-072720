require "pry"
class Project

  attr_reader :title, :backers

  def initialize(title)
      @title = title
      @backers = []
      #binding.pry
  end
end
