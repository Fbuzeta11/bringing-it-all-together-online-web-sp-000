class Dog 
  attr_accessor :id, :name, :breed 
  
  def initialize(attributes)
    #id: nil, name:, breed:
    attributes.each {|key, value| self.send(("#{key}="), value)}
    self.id ||= nil
  end
  
  def self.create_table
    sql = <<-SQL
    CREATE THE TABLE IF NOT EXISTS dogs ()
  end
  
end