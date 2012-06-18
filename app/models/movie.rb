class Movie < ActiveRecord::Base

	def self.all_ratings
		%w(G PG PG-13 NC-17 R)
		#Movie.select(:rating).map(&:rating).uniq
	 end

end


   