require "ilnar_nmax/version"

module IlnarNmax
	def self.nmax(file = ARGV[0], n = ARGV[1].to_i)
	  numbers = []  #создаём массив
	  file.each_line do |line| #
	    line.scan(/[0-9]{1,1000}/).each{|i| numbers << i.to_i} # фильтруем числа из текста и кладём в массив преобразовав в integer
	  end
	  numbers.uniq.sort.reverse[0...n] #уникальность, сортировка, упорядочение по убыванию, получение из диапазона до "n"
	end
end