class Level < ActiveRecord::Base
	belongs_to :part, foreign_key: "part_id"
end
