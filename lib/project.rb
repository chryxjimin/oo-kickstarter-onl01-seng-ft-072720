require "pry"
class Project

  attr_reader :title, :backers

  def initialize(title)
      @title = title
      @backers = []
      #binding.pry
  end

  def add_backer(backer)
    @backers << backer
    backers.backed_project << self
  end
end
