class Projects

  attr_reader :backed_projects

  def initialize(backer)
      @backer = backer
      @backed_projects = []
  end
end
