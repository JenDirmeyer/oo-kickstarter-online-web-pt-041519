class Project 
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end  
  
  def add_backer(backer)
    @backers << backer
    binding.pry
    #Backers.backed_projects << backer.self
  end
end  