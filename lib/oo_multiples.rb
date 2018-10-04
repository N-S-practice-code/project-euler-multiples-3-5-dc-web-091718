# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit=limit
  end
  
  def 
  
  def collect_multiples
    (1..@limit).to_a.select{|n| n%3==0 or n%5==0}
  end


  def sum_multiples
    collect_multiples.reduce(0, :+)
  end
end