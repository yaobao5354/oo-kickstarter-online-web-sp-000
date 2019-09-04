class Project
  attr_accessor :backers
  attr_reader :title 
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    self.backers << backer
    backer.
  end 
  
end 