require "ilnar_nmax/version"

module IlnarNmax
  def self.nmax(n)
    n.scan(/[0-9]{0,1000}/).map{|i| i.to_i}.max
  end
end
