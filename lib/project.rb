'require pry'

class Project
  attr_accessor :title, :backed_projects

  def initialize(title)
    @title = title
    @backed_projects = []
  end

  def back_project(project)
    backed_projects << project
    backer.backed_projects << self
  end
